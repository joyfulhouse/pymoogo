# Security Considerations for Integration Tests

## Overview

This document explains the security model for integration tests and automatic secret updates in CI.

## PAT_TOKEN Secret

### What It Is

`PAT_TOKEN` is a Personal Access Token with `repo` scope used to automatically update GitHub Secrets when the Moogo API session is refreshed.

### Why It's Needed

GitHub Actions' default `GITHUB_TOKEN` **cannot** update repository secrets due to security restrictions. This is intentional - it prevents workflows from escalating their own permissions.

To automatically update secrets, we need a token with explicit `repo` scope.

### Security Model

**Storage:**
- PAT is stored as a GitHub Secret (encrypted at rest)
- Only accessible by GitHub Actions workflows in this repository
- Never exposed in logs (automatically masked by GitHub)

**Scope:**
- `repo`: Full control of private repositories
- Required for: Reading/writing secrets, accessing repository data

**Alternatives Considered:**

1. **Fine-Grained PATs** (GitHub's newer token type):
   - Not yet supported by `gh secret set` command
   - When available, would allow restricting to single repository
   - Recommended for future migration

2. **GitHub App**:
   - More complex setup (requires app creation, installation, key management)
   - Overkill for this use case
   - Best for organizations with multiple repos

3. **Manual Updates**:
   - Most secure (no stored PAT)
   - Requires human intervention
   - Available as fallback: `./scripts/update-gh-secrets.sh`

### Risk Assessment

**Risk: Token Compromise**
- **Likelihood**: Low (stored in encrypted GitHub Secrets, only used in CI)
- **Impact**: High (full repo access)
- **Mitigation**:
  - Token only accessible to repository admins
  - Workflow runs are audited in GitHub Actions logs
  - Token can be revoked instantly
  - Regular token rotation recommended (~yearly)

**Risk: Workflow Injection**
- **Likelihood**: Low (branch protection prevents unauthorized workflow changes)
- **Impact**: High (could exfiltrate token)
- **Mitigation**:
  - Require PR reviews for workflow changes
  - Branch protection on `main`
  - Audit workflow file changes

**Risk: Secret Exfiltration**
- **Likelihood**: Very Low (GitHub masks secrets in logs)
- **Impact**: Medium (cached Moogo session, not PAT)
- **Mitigation**:
  - Moogo session tokens expire (~1 year)
  - Can be revoked by changing Moogo password
  - Separate from GitHub PAT

### Best Practices

1. **Regular Rotation**: Regenerate PAT_TOKEN yearly
2. **Audit Access**: Review who has repository admin access
3. **Monitor Usage**: Check Actions logs for suspicious activity
4. **Limit Scope**: When fine-grained PATs are available, migrate
5. **Fallback Ready**: Manual update script always available

### Opting Out

If you prefer not to use automatic updates:

1. **Don't set PAT_TOKEN secret**
2. CI will skip automatic updates (no failure)
3. Update manually when session expires:
   ```bash
   ./scripts/update-gh-secrets.sh
   ```

This is a valid security-conscious choice!

## Moogo Credentials

**MOOGO_EMAIL / MOOGO_PASSWORD:**
- Stored as GitHub Secrets
- Used only for integration testing
- Not shared across repositories
- Recommend using test account, not production

**MOOGO_CACHED_* Secrets:**
- Session tokens from Moogo API
- Limited scope (device control only)
- Expire automatically (~1 year)
- Lower risk than main credentials

### Credential Rotation

If you suspect compromise:

1. **Immediate**: Change Moogo password (invalidates all sessions)
2. **Then**: Delete cached secrets from GitHub
3. **Then**: Re-run integration tests to generate new session
4. **Then**: Update secrets with `./scripts/update-gh-secrets.sh`

## GitHub Actions Security

### Permissions

Integration tests run with:
- `contents: read` (default, read repository)
- `id-token: write` (for OIDC, if used)
- No elevated permissions by default

Secret updates require PAT_TOKEN with `repo` scope (opt-in).

### Environment Protection

`integration-tests` environment requires:
- Admin approval before running
- Prevents unauthorized access to secrets
- Audit trail of who approved runs

### Branch Protection

`main` branch requires:
- PR review before merge
- All status checks passing
- Prevents unauthorized workflow changes

## Recommendations

### For Development

- Use test Moogo account with single test device
- Limit blast radius if credentials leak
- Never commit secrets to repository

### For Production

- Consider separate repo for production deployments
- Use deployment keys instead of PAT when possible
- Enable all GitHub security features (Dependabot, etc.)

### For Organizations

- Use GitHub App instead of PAT
- Implement fine-grained permissions
- Regular security audits

## Compliance

This security model is suitable for:
- ✅ Personal projects
- ✅ Small team projects
- ✅ Open source projects (with test credentials)

May require enhancement for:
- ⚠️ Enterprise deployments
- ⚠️ Production systems
- ⚠️ Regulated industries (HIPAA, SOC 2, etc.)

## Incident Response

If PAT_TOKEN is compromised:

1. **Revoke immediately**: GitHub → Settings → Developer settings → PATs
2. **Audit usage**: Check GitHub Actions logs for unauthorized runs
3. **Rotate all secrets**: Generate new PAT, update all cached sessions
4. **Review access**: Check repository collaborators and webhooks
5. **Document**: Create incident report for future reference

## Questions?

Security concerns? Open an issue or contact maintainers privately.
