# EXHIBIT C: Email Interception Evidence

**Case:** Francesco Longo v. Crown et al.  
**Date:** February 2026  
**Classification:** CRITICAL EVIDENCE

---

## Summary

Documented evidence of systematic email interception, with **30+ bounces** when specific keywords are used, indicating ISP-level or state-level interference with communications.

---

## Key Facts

| Attribute | Value |
|-----------|-------|
| Bounces Documented | 30+ |
| Trigger | Specific keywords in email content |
| ISPs Involved | Cogeco, Bell, Rogers |
| Pattern | Emails without keywords deliver; with keywords bounce |

---

## Interception Pattern

### Test Results

| Email Content | Result | Delivery Time |
|---------------|--------|---------------|
| Without sensitive keywords | DELIVERED | 2-5 seconds |
| With sensitive keywords | BOUNCE | N/A |
| Via European VPN + ProtonMail | DELIVERED | 2-5 seconds |

### Conclusion

Emails are being **selectively blocked based on content**, not technical failures. Routing through non-Canadian infrastructure bypasses the block.

---

## Technical Evidence

1. **Keyword triggering**: Same email delivers without certain words, bounces with them
2. **ISP chokepoints**: Major Canadian ISPs (Cogeco/Bell/Rogers) implicated
3. **Bypass successful**: European routing (Mullvad VPN → ProtonMail) circumvents blocking
4. **CGNAT routing**: Traffic routed through monitored nodes

---

## Timeline

| Date | Event |
|------|-------|
| Feb 2026 | Mass email campaign initiated |
| Feb 2026 | 30+ bounces documented |
| Feb 2026 | Pattern identified (keyword-based) |
| Feb 2026 | European bypass tested — successful |

---

## Significance

1. **Not spam filtering**: Targeted blocking of specific content, not bulk rejection
2. **Infrastructure-level**: Blocking occurs at ISP level, not recipient server
3. **Coordinated**: Multiple major ISPs showing same behavior
4. **Intentional suppression**: Pattern consistent with deliberate interference

---

## Legal Relevance

This evidence supports:

1. **Charter s.2(b) violation**: Freedom of expression suppressed
2. **Criminal Code s.184**: Interception of private communications
3. **Criminal Code s.342.1**: Unauthorized interference with computer services
4. **Obstruction of justice**: Preventing dissemination of evidence

---

## Applicable Law

- **Charter s.2(b)**: Freedom of expression
- **Criminal Code s.184(1)**: Interception of communications (max 5 years)
- **Criminal Code s.342.1(1)(c)**: Interference with lawful use of computer data
- **Telecommunications Act**: Unlawful interference with communications

---

## Bypass Methods Documented

For the record, the following methods successfully circumvented the blocking:

1. European VPN (non-Five Eyes jurisdiction) + EU email provider
2. Tor network with EU exit nodes
3. Smaller Canadian ISPs (TekSavvy, Start.ca)

This confirms the blocking is **Canada-specific** and **ISP-dependent**.

---

## Source Data

Original bounce logs and test results preserved at:
- Genspark: https://nxffhryi.gensparkspace.com (tracked version)

---

*This exhibit is submitted as evidence of unlawful communication interception.*
