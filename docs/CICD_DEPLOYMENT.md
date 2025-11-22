# CI/CD Enhanced Workflow - Deployment Guide

Quick guide for deploying the enhanced CI/CD workflow with rate limit resilience.

---

## TL;DR - Quick Deploy

```bash
# Option 1: Parallel Testing (Recommended)
./scripts/deploy-enhanced-ci.sh
# Choose option "1"
# Merge PR when ready
# Monitor for 1 week
# Replace ci.yml in follow-up PR

# Option 2: Immediate Replacement (Faster)
./scripts/deploy-enhanced-ci.sh
# Choose option "2"
# Merge PR
# IMMEDIATELY update branch protection rules
```

---

## Prerequisites ✅

All requirements already met! ✅

- ✅ `gh` CLI installed and authenticated
- ✅ Required secrets configured:
  - `MOOGO_EMAIL` ✅
  - `MOOGO_PASSWORD` ✅
  - `PAT_TOKEN` ✅
  - `MOOGO_CACHED_TOKEN` ✅ (auto-updated)
  - `MOOGO_CACHED_USER_ID` ✅ (auto-updated)
  - `MOOGO_CACHED_EXPIRES` ✅ (auto-updated)

---

## Deployment Options

### Option 1: Parallel Testing (Recommended) ⭐

**Timeline:** 1 week validation + 1 day replacement

**Pros:**
- ✅ Safest approach
- ✅ Validation period before full commitment
- ✅ Easy rollback (just don't replace)
- ✅ Monitor behavior side-by-side

**Cons:**
- ⏰ Slower (1 week + 1 day)
- 💰 Uses more GitHub Actions minutes (runs both workflows)

**Steps:**
```bash
# 1. Deploy
./scripts/deploy-enhanced-ci.sh
# Choose: 1

# 2. Review and merge PR

# 3. Monitor for 1 week
# - Check rate limit detection works
# - Verify scheduled workflow runs @ 2 AM UTC
# - Validate session caching reduces auth calls
# - Confirm issues created/closed automatically

# 4. Create follow-up PR to replace ci.yml
cp .github/workflows/ci-enhanced.yml .github/workflows/ci.yml
git checkout -b replace-ci-workflow
git add .github/workflows/ci.yml
git commit -m "feat: Replace ci.yml with validated enhanced workflow"
git push
gh pr create --title "Replace CI workflow with validated enhanced version"

# 5. Update branch protection after merging follow-up PR
```

---

### Option 2: Immediate Replacement (Faster) ⚡

**Timeline:** Immediate (< 1 hour)

**Pros:**
- ⚡ Fast deployment
- 💰 No extra GitHub Actions minutes
- 🎯 Single PR, single merge

**Cons:**
- ⚠️ Higher risk if issues arise
- ⚠️ Requires immediate branch protection update
- ⚠️ No validation period

**Steps:**
```bash
# 1. Deploy
./scripts/deploy-enhanced-ci.sh
# Choose: 2

# 2. Review PR carefully

# 3. Merge PR

# 4. IMMEDIATELY update branch protection
# Go to: Settings > Branches > main > Edit
# Remove required checks:
#   - Integration Tests - Python 3.13
#   - Integration Tests - Python 3.14
# Keep required checks:
#   - Lint
#   - Unit Tests - Python 3.13
#   - Unit Tests - Python 3.14
#   - Build & Validate Package
#   - CI Success

# 5. Monitor first workflow run
```

---

## What Gets Deployed

### New Files
- `.github/workflows/ci-enhanced.yml` - Enhanced CI/CD workflow
- `docs/claude/CICD_RESILIENCE_ENHANCEMENT.md` - Technical documentation
- `docs/REVIEWER_GUIDE.md` - Reviewer quick reference
- `scripts/deploy-enhanced-ci.sh` - Deployment automation

### Changed Files (Option 2 only)
- `.github/workflows/ci.yml` - Replaced with enhanced version
- `.github/workflows/ci.yml.backup` - Backup of original

### No Changes To
- Source code (`src/pymoogo/**`)
- Tests (`tests/**`)
- Build configuration (`pyproject.toml`)
- GitHub secrets (already configured)

---

## Post-Deployment Validation

### Immediate Checks (First 24 hours)

1. **First workflow run passes:**
   ```bash
   gh run list --workflow=ci-enhanced.yml --limit 1
   gh run view <run-id>
   ```

2. **Rate limit detection works:**
   - Check workflow summary for "Rate Limit Status 🚦"
   - Verify marker file handling if rate limited

3. **Session caching works:**
   - Check logs for "Using cached session"
   - Verify no repeated auth calls

### Week-Long Monitoring (Parallel deployment)

1. **Scheduled workflow runs daily @ 2 AM UTC:**
   ```bash
   gh run list --workflow=ci-enhanced.yml --event=schedule
   ```

2. **Rate limit issues created/closed:**
   ```bash
   gh issue list --label rate-limit
   ```

3. **Compare workflows:**
   ```bash
   # Old workflow
   gh run list --workflow=ci.yml --limit 5

   # New workflow
   gh run list --workflow=ci-enhanced.yml --limit 5
   ```

4. **Check GitHub Actions minutes usage:**
   - Settings > Billing > Actions minutes
   - Compare before/after usage

### Success Criteria

- ✅ All PRs can merge when required checks pass
- ✅ Integration test skipping works during rate limits
- ✅ Scheduled retry runs successfully
- ✅ Session caching reduces auth calls (check logs)
- ✅ Issues created/closed automatically
- ✅ No false positives (real failures still caught)

---

## Troubleshooting

### Issue: Deployment script fails with "gh CLI not found"

```bash
# Install gh CLI
brew install gh

# Or on Linux
sudo apt install gh
```

### Issue: "gh CLI not authenticated"

```bash
gh auth login
# Follow prompts, choose HTTPS, authorize
```

### Issue: "Missing required secrets"

```bash
# Check secrets
gh secret list

# Set missing secrets
gh secret set PAT_TOKEN --body "ghp_xxxxx"
gh secret set MOOGO_EMAIL --body "your@email.com"
gh secret set MOOGO_PASSWORD --body "your_password"
```

### Issue: Branch protection not updated

```bash
# Check current protection
gh api repos/joyfulhouse/pymoogo/branches/main/protection

# Update via web UI (easier)
# Go to: Settings > Branches > main > Edit
# Or use gh CLI (complex)
```

### Issue: Workflow syntax error

```bash
# Validate workflow syntax
gh workflow view ci-enhanced.yml
# Look for syntax errors in output

# Or use online validator
# https://rhysd.github.io/actionlint/
```

---

## Rollback Plan

### Parallel Deployment Rollback

**No rollback needed** - Just don't create the follow-up PR to replace `ci.yml`.

Delete the enhanced workflow:
```bash
git checkout main
git pull
git checkout -b remove-enhanced-ci
git rm .github/workflows/ci-enhanced.yml
git commit -m "revert: Remove enhanced CI workflow"
git push
gh pr create --title "Remove enhanced CI workflow"
```

### Immediate Replacement Rollback

Restore backup:
```bash
git checkout main
git pull
git checkout -b rollback-ci-workflow
cp .github/workflows/ci.yml.backup .github/workflows/ci.yml
git add .github/workflows/ci.yml
git commit -m "revert: Rollback to original CI workflow"
git push
gh pr create --title "Rollback to original CI workflow"

# After merging, restore branch protection rules
# Add back as required checks:
#   - Integration Tests - Python 3.13
#   - Integration Tests - Python 3.14
```

---

## FAQ

### Q: Will existing PRs be affected?

**A: No** (Parallel) / **Maybe** (Immediate)
- **Parallel:** Existing PRs run old workflow (ci.yml)
- **Immediate:** Existing PRs run new workflow after merge

### Q: What happens to open rate limit issues?

**A:** They remain open until integration tests pass. The enhanced workflow will automatically close them when tests succeed.

### Q: Can I run integration tests manually during rate limit?

**A:** Yes, use `force_retry` option:
```bash
gh workflow run ci-enhanced.yml \
  -f run_integration_tests=true \
  -f force_retry=true
```

⚠️ **Warning:** This may trigger another 24-hour rate limit!

### Q: How do I check if rate limited?

```bash
# Check marker file
cat .github/.rate_limit_marker

# Check issues
gh issue list --label rate-limit --state open

# Check workflow summary
gh run list --workflow=ci-enhanced.yml --limit 1
gh run view <run-id>
```

### Q: When should I use Option 1 vs Option 2?

**Use Option 1 (Parallel):**
- First time deploying enhanced CI
- Want to validate behavior
- Can afford 1 week monitoring
- Risk-averse

**Use Option 2 (Immediate):**
- Confident in implementation
- Need fast deployment
- Already validated in staging
- Can handle potential rollback

---

## Summary

### Recommended: Option 1 (Parallel Testing)

1. ✅ Run `./scripts/deploy-enhanced-ci.sh` → Choose "1"
2. ✅ Review and merge PR
3. ⏰ Monitor for 1 week
4. ✅ Create follow-up PR to replace `ci.yml`
5. ✅ Update branch protection
6. 🎉 Done!

**Timeline:** 1 week + 1 day
**Risk:** Low
**Effort:** Medium

---

**Questions?** See:
- Technical details: `docs/claude/CICD_RESILIENCE_ENHANCEMENT.md`
- Reviewer guide: `docs/REVIEWER_GUIDE.md`

**Ready to deploy?** Run:
```bash
./scripts/deploy-enhanced-ci.sh
```
