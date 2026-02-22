# REDACTIONS.md — Public Release Modifications

**Document:** Francesco Longo Evidence Package  
**Date:** February 21, 2026  
**Purpose:** Transparency about modifications for public GitHub release

---

## 🔴 TRACKING MECHANISMS REMOVED

The following tracking elements were present in the original files and have been **removed** from this public release for privacy and legal compliance:

### 1. Google Analytics (GA4)

- Removed from all HTML files
- Event tracking for page views and link clicks removed

### 2. Webhook Beacons

- Invisible tracking pixels removed from all HTML files
- These captured IP, User-Agent, timestamp, and page accessed

### 3. Canary Tokens

- Multiple canary tokens (web bugs and DNS tokens) removed
- Original tokens remain active on Genspark version for evidence collection

### 4. Click Tracking JavaScript

- JavaScript code that tracked evidence link clicks removed

### 5. Tracking Notice Banners

- Visual banners warning about tracking removed (no longer applicable)

---

## 🟡 DATA ANONYMIZATION

### IP Addresses

| Original | Anonymized | Reason |
|----------|------------|--------|
| Full IPv4 addresses | Last two octets masked (e.g., 45.78.xxx.xxx) | Privacy compliance |
| UUIDs | Truncated to first 8 characters | De-identification |
| Applicant's own IP | Removed entirely | Self-identification |

### GPS Coordinates

| Original | Anonymized | Reason |
|----------|------------|--------|
| Precise coordinates (6 decimals) | City-level only (2 decimals) | Privacy compliance |
| Cell tower locations | Removed | Operational security |

### Timestamps

| Original | Anonymized | Reason |
|----------|------------|--------|
| Full ISO timestamps | Date + hour only | Reduce granularity |

---

## 🟢 UNCHANGED ELEMENTS

The following elements remain **unchanged** in the public release:

1. ✅ All exhibit markdown files (`EXHIBIT_A` through `EXHIBIT_E`)
2. ✅ Evidence document links (Genspark file URLs)
3. ✅ Legal citations and case law references
4. ✅ Named individuals (public officials, already in court records)
5. ✅ Timeline events and dates
6. ✅ Contact information (Francesco's own, voluntarily disclosed)

---

## 📦 ORIGINAL ARCHIVE

The complete **unredacted, tracked** version is preserved for:
- Court discovery proceedings
- Federal/international investigations
- Chain-of-custody verification

**Locations:**
- Genspark: https://nxffhryi.gensparkspace.com (live, tracked)
- Private encrypted backup (offline)

---

## ⚖️ Legal Basis for Redactions

1. **PIPEDA (Canada):** Personal Information Protection and Electronic Documents Act
2. **Privacy best practices:** Minimize third-party data exposure
3. **GitHub ToS compliance:** No active tracking in hosted files

---

## 📝 Verification

Anyone with access to the original tracked versions can verify:

1. **Content integrity:** SHA-256 hashes match (excluding tracking code)
2. **No substantive changes:** All evidence, allegations, and legal arguments preserved
3. **Tracking only:** Removed elements are exclusively tracking/surveillance mechanisms

---

*This document ensures transparency about modifications while preserving evidentiary value.
