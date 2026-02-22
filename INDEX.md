# INDEX.md — Evidence Manifest

**Francesco Longo Criminal Investigation Evidence Package**  
**Date:** February 21, 2026  
**Version:** 1.0 — Public Release (Tracking-Free)

---

## 📁 File Manifest

### Root Files

| File | Size | Description |
|------|------|-------------|
| `README.md` | ~4 KB | Project overview and structure |
| `INDEX.md` | ~5 KB | This file — evidence manifest |
| `REDACTIONS.md` | ~5 KB | Documentation of removed tracking |
| `SHA256SUMS.txt` | ~2 KB | File integrity verification |
| `SEALED_ARCHIVE_HASH.txt` | ~1 KB | Hash of original tracked archive |

---

### 📂 exhibits/

Court-ready exhibit markdown files with legal citations.

| Exhibit | Title | Key Evidence |
|---------|-------|--------------|
| `EXHIBIT_A_BURLINGTON_SURVEILLANCE.md` | Burlington Surveillance Node | 45.78.xxx.xxx, 59-min session, 107+ hits |
| `EXHIBIT_B_FIVE_EYES_COORDINATION.md` | Five Eyes Coordination | DoD, DEA, RCMP coordinated access |
| `EXHIBIT_C_EMAIL_INTERCEPTION.md` | Email Interception Evidence | 30+ bounces, keyword blocking |
| `EXHIBIT_D_SPOLIATION_TIMELINE.md` | Evidence Destruction Timeline | 14-day destruction vs 2.5-year requirement |
| `EXHIBIT_E_APK_TROJAN_ANALYSIS.md` | State Surveillance APKs | 48 trojanized APKs, unsigned Chrome.apk |

---

### 📂 html/

Clean HTML files with all tracking removed.

| File | Description |
|------|-------------|
| `CRIMINAL_INVESTIGATION_REQUEST.html` | Main criminal investigation request |
| `MASTER_EVIDENCE_SUMMARY.html` | Evidence summary with all allegations |
| `EMAIL_BYPASS_ROUTING_GUIDE.html` | Guide for circumventing email blocking |

**Tracking Removed:**
- ❌ Google Analytics (G-C6RBQV51CX)
- ❌ Webhook beacons (31024e4b-cfea-43ed-a656-f006127071a8)
- ❌ Canary tokens (multiple IDs)
- ❌ Click tracking JavaScript

---

### 📂 normalized_evidence/

Anonymized CSV data tables for analysis.

| File | Records | Description |
|------|---------|-------------|
| `IP_ATTRIBUTION_TABLE_ANONYMIZED.csv` | 9 | IP addresses (last 2 octets masked) |
| `SURVEILLANCE_ACCESS_LOG_ANONYMIZED.csv` | 12 | Access log entries (UUIDs truncated) |
| `TIMELINE_EVENTS.csv` | 17 | Complete case timeline |

**Anonymization Applied:**
- IP addresses: Last two octets masked (xxx.xxx)
- UUIDs: Truncated to 8 characters
- GPS coordinates: Removed (city-level only in exhibits)
- Timestamps: Date + hour only (no minutes/seconds)

---

## 🔗 Evidence Links

### Primary Sources

| Source | URL | Status |
|--------|-----|--------|
| **Main Hub** | https://nxffhryi.gensparkspace.com | LIVE (tracked) |
| **Master File** | https://nxffhryi.gensparkspace.com/FRANCESCO_LONGO_COMPLETE_MASTER.html | LIVE |
| **GitHub Backup** | https://opusmax422-dot.github.io/criminal-investigation-request/ | THIS REPO |
| **Forensics** | https://opusmax422-dot.github.io/criminal-investigation-request/forensics/ | THIS REPO |

### Document Evidence

| Document | Genspark URL | Description |
|----------|--------------|-------------|
| Notice to Accused | https://www.genspark.ai/api/files/s/6yYEYdCl | Ken Price file swap |
| Court Reminder | https://www.genspark.ai/api/files/s/DPNg4KM0 | July 2025 court date |
| Toronto Affidavit | https://www.genspark.ai/api/files/s/W1i7rVDO | Bellaire named 2005 |
| Order of Committal | https://www.genspark.ai/api/files/s/COvtbDbQ | Extradition order |
| Consent (FORGED) | https://www.genspark.ai/api/files/s/1IZIeNCR | Wrong charge |
| Undertaking | https://www.genspark.ai/api/files/s/Kg1qmn5F | 2021 arrest |
| Disclosure | https://www.genspark.ai/api/files/s/WFrbhrOJ | Evidence destruction |
| Court Transcript | https://www.genspark.ai/api/files/s/WJsCFMDa | Crown admission |

---

## ⚖️ Legal Framework

### Canadian Criminal Code
- **s.342.1(1)(a):** Unauthorized computer access
- **s.184(1):** Interception of communications
- **s.139(2):** Obstruction of justice
- **s.430(1.1):** Mischief in relation to data

### Charter of Rights
- **s.7:** Security of person
- **s.8:** Unreasonable search and seizure
- **s.2(b):** Freedom of expression

### Case Law
- **SS&C Technologies, 2024 ONCA 675, para. 45:** Spoliation doctrine
- **R. v. O'Connor:** Abuse of process standard
- **R. v. Andalib-Goortani:** Digital evidence authentication

---

## 📧 Contact

**Francesco Longo**  
📱 +1 (226) 260-6399  
📧 flongo11@gmail.com  
🌐 https://nxffhryi.gensparkspace.com

---

*This manifest documents all files in the public GitHub release. For verification, compare SHA-256 hashes in SHA256SUMS.txt.*
