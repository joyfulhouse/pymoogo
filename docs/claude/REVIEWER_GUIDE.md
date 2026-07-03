# Reviewer Guide - Quick Reference

This guide helps reviewers make confident merge decisions for PRs.

---

## TL;DR - When Can I Merge?

### ✅ Required Checks (Must Pass)

- ✅ **Lint** - Code style and type checking
- ✅ **Unit Tests (Python 3.13 & 3.14)** - 92% code coverage
- ✅ **Build & Validate Package** - Package integrity
- ✅ **CI Success** - Overall status check

### ⚪ Optional Checks (Nice to Have)

- ⚪ **Integration Tests** - Live API testing (may be rate-limited)

**Merge Decision:** If all ✅ required checks pass → **SAFE TO MERGE** ✅

---

## Integration Test Status Guide

### Scenario 1: All Tests Pass ✅

```
✅ Lint
✅ Unit Tests - Python 3.13
✅ Unit Tests - Python 3.14
✅ Integration Tests - Python 3.13
✅ Integration Tests - Python 3.14
✅ Build & Validate Package
✅ CI Success
```

**Action:** **Squash and merge** immediately ✅

---

### Scenario 2: Integration Tests Skipped ⏭️

```
✅ Lint
✅ Unit Tests - Python 3.13
✅ Unit Tests - Python 3.14
⏭️ Integration Tests - Python 3.13 (skipped - rate limited)
⏭️ Integration Tests - Python 3.14 (skipped - rate limited)
✅ Build & Validate Package
✅ CI Success

⚠️ Integration tests skipped (rate limited)
⏰ Time until retry: 12 hours
✅ All required checks passed
ℹ️ Integration tests will auto-retry daily at 2 AM UTC
```

**Why skipped?** API rate limit active (24-hour cooldown)

**What happens next?**
- Scheduled workflow retries tomorrow @ 2 AM UTC
- If tests pass, GitHub issue auto-closes
- If tests fail, new issue created

**Action:** **Squash and merge** now ✅
- Unit tests cover 92% of code
- Integration tests will verify automatically later
- No need to wait

---

### Scenario 3: Integration Tests Failed (Rate Limited) ⚠️

```
✅ Lint
✅ Unit Tests - Python 3.13
✅ Unit Tests - Python 3.14
❌ Integration Tests - Python 3.13 (rate limited)
❌ Integration Tests - Python 3.14 (rate limited)
✅ Build & Validate Package
✅ CI Success

⚠️ Integration tests failed (rate limiting detected)
🔧 Automatic retry scheduled for 2 AM UTC
📋 Issue created: #123
✅ All required checks passed
```

**Why failed?** Hit API rate limit during test run (error code 10000)

**What happens next?**
- Marker file created: `.github/.rate_limit_marker`
- GitHub issue created: "🚦 API Rate Limit Detected"
- Scheduled workflow retries after 24 hours
- Issue auto-closes when tests pass

**Action:** **Squash and merge** now ✅
- Rate limit is temporary infrastructure issue
- Not a code quality problem
- Will auto-resolve via scheduled retry

---

### Scenario 4: Integration Tests Failed (Real Error) ❌

```
✅ Lint
✅ Unit Tests - Python 3.13
✅ Unit Tests - Python 3.14
❌ Integration Tests - Python 3.13 (assertion error)
❌ Integration Tests - Python 3.14 (assertion error)
✅ Build & Validate Package
✅ CI Success

❌ Integration tests failed (non-rate-limit error)
📄 Check test output artifact for details
✅ All required checks passed
⚠️ Review integration failure before merging
```

**Why failed?** Real test failure (not rate limit)

**Examples:**
- Assertion error (expected != actual)
- Device not found
- API endpoint changed
- Logic bug in new code

**Action:** **Review failure details**

1. **Download artifact:** `integration-test-output-3.13`
2. **Check error message:** Look for specific failure reason
3. **Decide:**
   - **Critical bug?** Request changes ❌
   - **Known flaky test?** Squash and merge ✅
   - **Unrelated to PR?** Squash and merge ✅

**Judgment call:** Use your expertise
- If failure is in modified code → likely real issue
- If failure is in unrelated code → likely flaky test
- When in doubt → request developer investigation

---

## Quick Decision Matrix

| Lint | Unit | Integration | Build | Decision |
|------|------|-------------|-------|----------|
| ✅   | ✅   | ✅          | ✅    | ✅ **MERGE** |
| ✅   | ✅   | ⏭️          | ✅    | ✅ **MERGE** (rate limited) |
| ✅   | ✅   | ❌ (rate)   | ✅    | ✅ **MERGE** (will auto-retry) |
| ✅   | ✅   | ❌ (real)   | ✅    | 🤔 **REVIEW** artifact |
| ❌   | ✅   | ✅          | ✅    | ❌ **BLOCK** (lint must pass) |
| ✅   | ❌   | ✅          | ✅    | ❌ **BLOCK** (unit tests must pass) |
| ✅   | ✅   | ✅          | ❌    | ❌ **BLOCK** (build must pass) |

---

## Understanding Rate Limits

### What is API Rate Limiting?

The Moogo API enforces strict rate limits to prevent abuse:
- **Error Code:** `10000`
- **Duration:** 24 hours
- **Trigger:** Too many authentication attempts or API calls
- **Impact:** All API calls fail until cooldown period expires

### Why Do We Hit Rate Limits?

**Common causes:**
1. Multiple test runs in short time
2. Failed authentication attempts
3. Concurrent workflows (multiple PRs)
4. Manual integration test runs

### How We Prevent Rate Limits

**Session Caching Strategy:**
- Tests reuse cached authentication token
- Reduces auth calls by ~95%
- Token valid for ~1 year
- Auto-refreshed by CI when expired

**Rate Limit Detection:**
- CI automatically detects rate limit errors
- Marks cooldown period in `.github/.rate_limit_marker`
- Skips integration tests during cooldown
- Schedules retry after 24 hours

---

## Automatic Recovery System

### What Happens When Rate Limited?

```
1. Integration test hits rate limit (code 10000)
   ↓
2. CI detects rate limit in test output
   ↓
3. Creates marker file: .github/.rate_limit_marker
   ↓
4. Creates GitHub issue: "🚦 API Rate Limit Detected"
   ↓
5. Scheduled workflow checks marker daily @ 2 AM UTC
   ↓
6. After 24h: Automatically retries integration tests
   ↓
7. Success → Closes issue, updates cache
   Failure → Keeps issue open, tries again tomorrow
```

**No manual action required!** ✅

---

## FAQ for Reviewers

### Q: Should I wait for integration tests to pass?

**A:** No! Merge when required checks pass.
- Unit tests cover 92% of code
- Integration tests verify live API only
- Scheduled workflow retries automatically
- Blocking PRs wastes developer time

### Q: What if integration tests fail with a real bug?

**A:** Use judgment based on artifact review.
- Download `integration-test-output` artifact
- Check error message and stack trace
- If related to PR changes → request fixes
- If unrelated/flaky → merge and create issue

### Q: How do I know if rate limited vs real failure?

**A:** Check workflow summary:
```
✅ "rate limiting detected" → Rate limit (safe to merge)
❌ "non-rate-limit error" → Real failure (review artifact)
```

### Q: Can I manually re-run integration tests?

**A:** Yes, but check rate limit status first!
- Look for `🚦 API Rate Limit` issue
- Check "Time until retry" in workflow summary
- If rate limited, wait for scheduled retry instead

**Manual re-run steps:**
1. Go to Actions > CI Enhanced
2. Click "Run workflow"
3. Check "Run integration tests"
4. Click "Run workflow"
5. Approve in Environments > integration-tests

### Q: What if integration tests keep failing?

**A:** Check for recurring issues:
1. Multiple `🚦 API Rate Limit` issues → Session caching problem
2. Same assertion error repeatedly → Real bug in code
3. Intermittent failures → Flaky test (ignore or fix)

Create an issue if integration tests fail for 3+ days consecutively.

### Q: How do I force a retry during rate limit?

**A:** Use workflow_dispatch with `force_retry`:
1. Go to Actions > CI Enhanced
2. Click "Run workflow"
3. Check "Run integration tests"
4. Check "Force retry even if rate limited"
5. Run workflow

⚠️ **Warning:** This may trigger another 24-hour rate limit!

---

## Monitoring & Issues

### GitHub Issues

**Automatic issue creation:**
- Label: `rate-limit`, `automated`, `integration-tests`
- Title: "🚦 API Rate Limit Detected - 24h Cooldown Active"
- Auto-closes when tests pass

**Filter rate limit issues:**
```
is:issue label:rate-limit is:open
```

**Expected behavior:**
- 0-1 open rate limit issues (normal)
- 2+ open rate limit issues (investigate session caching)

### Workflow Summary

**Check last workflow run:**
```bash
gh run list --workflow=ci-enhanced.yml --limit 1
gh run view <run-id>
```

**Check rate limit status:**
- Look for "Rate Limit Status 🚦" section
- Shows time until retry allowed
- Indicates if currently rate limited

---

## Best Practices

### ✅ DO

- ✅ Merge PRs when required checks pass (even if integration skipped)
- ✅ Review code quality, not just CI status
- ✅ Check workflow summaries for clear explanations
- ✅ Trust automatic retry system for rate limits
- ✅ Download artifacts when investigating real failures

### ❌ DON'T

- ❌ Block PRs waiting for integration tests during rate limit
- ❌ Manually re-run integration tests without checking rate limit status
- ❌ Ignore repeated real integration test failures (3+ days)
- ❌ Close rate limit issues manually (auto-closes on success)
- ❌ Modify `.github/.rate_limit_marker` file manually

---

## Getting Help

### Documentation

- `docs/BRANCH_PROTECTION.md` - Branch protection setup
- `docs/claude/CICD_RESILIENCE_ENHANCEMENT.md` - Full technical documentation
- `docs/claude/PRODUCTION_READINESS_REPORT.md` - Code quality assessment

### Common Issues

**Integration tests always skipped:**
```bash
# Check marker file
cat .github/.rate_limit_marker

# If timestamp > 24h ago, manually remove
rm .github/.rate_limit_marker
git commit -m "chore: Remove stale rate limit marker"
```

**Session cache not working:**
```bash
# Check secrets
gh secret list | grep MOOGO_CACHED

# Verify PAT_TOKEN exists
gh secret list | grep PAT_TOKEN
```

**Scheduled workflow not running:**
```bash
# Check workflow enabled
gh workflow list

# Manually trigger
gh workflow run ci-enhanced.yml
```

---

## Summary

### Simple Merge Rules

1. ✅ Required checks pass? → **MERGE** ✅
2. ❌ Required checks fail? → **BLOCK** ❌
3. ⚪ Integration tests optional → **IGNORE** (or review if interested)

### Trust the System

- Automatic retry handles rate limits
- Session caching prevents future rate limits
- Scheduled workflows test daily
- Issues track status automatically
- No manual intervention needed

### Your Role

- Review code quality
- Ensure required checks pass
- Merge confidently
- Create issues if integration tests fail repeatedly (3+ days)

---

**Questions?** Check `docs/claude/CICD_RESILIENCE_ENHANCEMENT.md` for full details.

**Ready to merge?** Look for ✅ **CI Success** and click **Squash and merge**! 🎉
