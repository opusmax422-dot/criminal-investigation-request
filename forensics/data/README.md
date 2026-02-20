# Forensic Data

Raw exports from canarytoken and webhook logs will be published here after a full redaction review.
No personally identifying information, unredacted token payloads, or raw IP addresses will be included.

## Planned Files

| File | Description |
|------|-------------|
| `canarytoken_log_REDACTED_2026-02-17_to_2026-02-20.csv` | Redacted canarytoken activity log covering 2026-02-17 through 2026-02-20 |
| `webhook_log_REDACTED_2026-02-20.csv` | Redacted webhook delivery log for 2026-02-20 |
| `SHA256SUMS.txt` | SHA-256 checksums for all published data files |

## Redaction Policy

Before publication, each file will be reviewed to:

1. Remove or mask all personally identifying information (names, email addresses, raw IPs where applicable).
2. Retain only fields necessary to demonstrate the documented activity pattern.
3. Record the SHA-256 checksum of the published file in `SHA256SUMS.txt` so readers can verify file integrity.
