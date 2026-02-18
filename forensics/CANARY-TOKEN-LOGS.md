# Canary Token Network Traffic Observations

**Monitoring Period:** February 17-18, 2026  
**Tool:** Canarytokens (github.com/thinkst/canarytokens)  
**Monitored Resources:** Owned by documenter - legitimate security monitoring

## Overview

Security tokens were deployed on publicly accessible resources to monitor unauthorized access attempts. All data collected through legitimate security monitoring of owned infrastructure.

## Observed Network Traffic

### Critical Network Observations

| UTC Timestamp | Source IP | Reverse DNS | Geographic Location | Network/ASN |
|--------------|-----------|-------------|---------------------|-------------|
| 2026-02-17 01:24 | 87.101.93.230 | [Pending WHOIS] | Hialeah, FL | [ASN Pending] |
| 2026-02-17 17:58 | 216.174.127.50 | dns-cache-04-v2.wndson17.mnsi.net | Tecumseh, ON | MNSI (Managed Network Systems Inc.) |
| 2026-02-17 23:37 | 199.7.157.69 | [Pending WHOIS] | Toronto, ON | Freedom Mobile |
| 2026-02-18 03:09 | 85.254.65.37 | [Pending WHOIS] | Ashburn, VA | [ASN Pending] |

## Technical Significance

### MNSI Network Observation (216.174.127.50)

**Critical Finding:** DNS cache infrastructure accessed token at 17:58 UTC on Feb 17, 2026.

- **Reverse DNS:** `dns-cache-04-v2.wndson17.mnsi.net`
- **Significance:** This represents network-level DNS resolution, indicating the ISP infrastructure itself was involved in the access
- **Corporate Context:** MNSI ownership documented in public business records
- **Geographic Proximity:** Tecumseh, ON is adjacent to Windsor, ON (documented investigation location)

### Florida Network Observation (87.101.93.230)

**Temporal Correlation:** Access occurred at 01:24 UTC (8:24 PM EST Feb 16) from Hialeah, FL

- **Geographic Context:** Hialeah is located in Miami-Dade County, FL
- **Timing:** Occurred within hours of Google Activity searches for Hialeah shipping addresses
- **Pattern:** Suggests reactive monitoring in response to documented activities

### Toronto Network Observation (199.7.157.69)

**Late-Night Access:** 23:37 UTC (6:37 PM EST Feb 17)

- **Network:** Freedom Mobile infrastructure
- **Location:** Toronto, ON
- **Context:** Toronto Police Service documented in investigation timeline (Nov 29, 2005 affidavit)

### Virginia Network Observation (85.254.65.37)

**Early Morning Access:** 03:09 UTC (10:09 PM EST Feb 17)

- **Location:** Ashburn, VA (major data center hub)
- **Context:** Ashburn hosts significant federal and corporate data infrastructure

## Alert Throttling Documentation

Per Canarytokens documentation (github.com/thinkst/canarytokens):

> "By default, unless running in DEBUG mode, no more than 1 alert per unique calling IP per minute is permitted. Activity will still be recorded in the database, and visible in the token management console."

**Implication:** These logged events represent legitimate, throttled alerts. The system prevents false positives through rate limiting while maintaining complete activity records.

## Data Preservation

- **Raw Logs:** Archived locally with timestamps
- **Chain of Custody:** Maintained through Git version control
- **Public Documentation:** This repository serves as transparent evidence record
- **Backup:** Distributed across multiple international law enforcement agency clones (documented separately)

## Questions for Investigation

1. What is the operational justification for MNSI DNS infrastructure accessing this security token?
2. Why did Florida-based IP addresses access tokens within hours of related Google searches?
3. What is the relationship between observed network patterns and documented investigation subjects?
4. Are these access patterns consistent with normal internet traffic, or do they indicate targeted monitoring?

## Legal Framework

All monitoring conducted under:
- Legitimate security monitoring of owned resources
- No unauthorized computer access performed
- Data collection compliant with applicable laws
- Public records used for corporate relationship documentation

---

**Data Source:** Canarytokens (Open Source - MIT License)  
**Monitoring Authority:** Resource owner (Francesco Longo)  
**Purpose:** Security monitoring and pattern documentation for investigative review