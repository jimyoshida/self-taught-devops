# Step 4: Security and Privacy

[Show timeline](./Timeline.md)

## Security fundamentals

* InfoSec/CIA <https://en.wikipedia.org/wiki/Information_security>
* Vulnerability <https://en.wikipedia.org/wiki/Vulnerability_(computing)>
* Identity management <https://en.wikipedia.org/wiki/Identity_management>
* Directory service <https://en.wikipedia.org/wiki/Directory_service>
* Zero trust architecture (ZTA) <https://en.wikipedia.org/wiki/Zero_trust_security_model>

## Cryptography

* Unkeyed
  * Hash Function
    * MD5 <https://en.wikipedia.org/wiki/MD5>
    * SHA-2 (SHA-224, SHA-256, SHA-384, SHA-512) <https://en.wikipedia.org/wiki/SHA-2>
* Common Key / Shard Key / Symmetric Key <https://en.wikipedia.org/wiki/Symmetric-key_algorithm>
  * Block Cipher
    * AES <https://en.wikipedia.org/wiki/Advanced_Encryption_Standard>
    * Salsa20 ChaCha <https://en.wikipedia.org/wiki/Salsa20#ChaCha_variant>
  * MAC (Message Authentication Code)
    * HMAC <https://en.wikipedia.org/wiki/HMAC> <https://datatracker.ietf.org/doc/html/rfc2104>
  * Modes of Operation
    * CBC (Cipher block chaining) <https://en.wikipedia.org/wiki/Block_cipher_mode_of_operation#CBC>
      * IV (Initialization Vector)
    * GCM (Galois/Counter Mode) <https://en.wikipedia.org/wiki/Galois/Counter_Mode>
    * CCM <https://en.wikipedia.org/wiki/CCM_mode>
* Public Key / Asymmetric Key <https://en.wikipedia.org/wiki/Public-key_cryptography>
  * Public Key Criptgraphy
    * RSA <https://en.wikipedia.org/wiki/RSA_(cryptosystem)> <https://datatracker.ietf.org/doc/html/rfc8017>
    * EdDSA <https://en.wikipedia.org/wiki/EdDSA>
  * Key Agreement
    * Diffie–Hellman key exchange <https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange>
    * Elliptic-curve Diffie–Hellman <https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman>
  * Encryption Scheme
    * RSAES-PKCS1-v1_5, RSAES-OAEP
  * Signature Scheme
    * RSASSA-PKCS1-v1_5, RSASSA-PSS, DSA, ECDSA
  * Key format
    * PKCS #1: RSA Cryptography Specifications <https://datatracker.ietf.org/doc/html/rfc8017>
    * PKCS #12: Personal Information Exchange Syntax <https://datatracker.ietf.org/doc/html/rfc7292>
* FIPS 140-2 (Security Requirements for Cryptographic Modules) <https://en.wikipedia.org/wiki/FIPS_140-2>

## Security protocols and tools

* X.509 Public Key Infrastructure (PKI) <https://datatracker.ietf.org/doc/html/rfc5280>
* TLS (Transport Layer Security) <https://datatracker.ietf.org/doc/html/rfc8446>
* OpenSSL <https://www.openssl.org/>
* Secure Shell (SSH) Transport Layer Protocol <https://datatracker.ietf.org/doc/html/rfc4253>
* OpenSSH <https://www.openssh.com/> / SSH Tunnelling
* mosh <https://mosh.org/>
* keychain <https://www.funtoo.org/Funtoo:Keychain>
* OpenPGP/GPG <https://gnupg.org/>
* PPP Challenge Handshake Authentication Protocol (CHAP) <https://datatracker.ietf.org/doc/html/rfc1994>
* TOTP (Time-Based One-Time Password Algorithm) <https://datatracker.ietf.org/doc/html/rfc6238>
* stunnnel <https://www.stunnel.org/>
* Firewall
  * netfilter <https://www.netfilter.org/index.html>
    * iptables <https://man7.org/linux/man-pages/man8/iptables.8.html>
  * ubuntu ufw <https://help.ubuntu.com/community/UFW>

## Web security

* SNI (Server Name Indication) <https://datatracker.ietf.org/doc/html/rfc6066>
* Fetch Standard <https://fetch.spec.whatwg.org/>
  * CORS (Cross-Origin Resource Sharing) <https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS>
* CSP (Content Security Policy) <https://content-security-policy.com/>
* Same-Site Cookies <https://datatracker.ietf.org/doc/html/draft-ietf-httpbis-cookie-same-site-00>
* HSTS (HTTP Strict Transport Security) <https://datatracker.ietf.org/doc/html/rfc6797>
* fail2ban <https://github.com/fail2ban/fail2ban>

## Certificate tools

* cfssl <https://github.com/cloudflare/cfssl#readme>
* Let's Encrypt <https://letsencrypt.org/>
  * ACME protocol <https://datatracker.ietf.org/doc/html/rfc8555>
  * certbot <https://certbot.eff.org/>
* AWS Certificate Manager <https://aws.amazon.com/certificate-manager/>

## Secure coding

* SEI CERT Coding Standards <https://wiki.sei.cmu.edu/confluence/display/seccode/SEI+CERT+Coding+Standards>
* CWE (Common Weakness Enumeration) <https://cwe.mitre.org/>
* CWE/SANS TOP 25 <https://www.sans.org/top25-software-errors/>
* OWASP Top 10 <https://owasp.org/www-project-top-ten/>
* OWASP ASVS <https://owasp.org/www-project-application-security-verification-standard/>
* Cloud Application Security Assessment (CASA) <https://appdefensealliance.dev/casa>

## Threat modeling tool

* Threat modeling <https://en.wikipedia.org/wiki/Threat_model>
  * STRIDE model <https://en.wikipedia.org/wiki/STRIDE_%28security%29>
* OWASP Threat Dragon <https://owasp.org/www-project-threat-dragon/>

## Security policy definition

* security.txt <https://securitytxt.org/>

## Security guidelines

* SLSA framework <https://slsa.dev/>
* Secure Software Development Framework <https://csrc.nist.gov/Projects/ssdf>
* ISO/IEC 27001: Information security management systems (ISMS)
* ISO/IEC 27017: Security techniques — Code of practice for information security controls
* ISO/IEC 27018: Security techniques — Code of practice for protection of personally identifiable information (PII) in public clouds
* PCI DSS <https://www.pcisecuritystandards.org/document_library/>
* SOC (System and Organization Controls) 2 <https://drata.com/product/soc-2>

## SAST

* SonarQube <https://www.sonarqube.org/>
  * SQALE method <http://sqale.org/>
* fluid attacks <https://docs.fluidattacks.com/tech/scanner/plans/foss/>
* tfsec <https://aquasecurity.github.io/tfsec/>
* trivy <https://aquasecurity.github.io/trivy/>
* kube-score <https://kube-score.com/>
* Whispers <https://github.com/Skyscanner/whispers>
* Gitleaks <https://gitleaks.io/>
* Talisman <https://thoughtworks.github.io/talisman/>

## Artifact SAST and SCA

* Syft <https://github.com/anchore/syft>
* Grype <https://github.com/anchore/grype>
* trivy <https://aquasecurity.github.io/trivy/>
* Clair <https://github.com/quay/clair>
* OWASP CycloneDX <https://cyclonedx.org>
* SPDX <https://spdx.dev/>

## Secret management

* Hashicorp Vault <https://www.vaultproject.io/>
* SOPS <https://github.com/mozilla/sops#readme>
* git-secret <https://git-secret.io/>
* Sealed Secrets <https://sealed-secrets.netlify.app>
* Azure Key Vault <https://azure.microsoft.com/en-us/services/key-vault/>
* AWS KMS <https://aws.amazon.com/kms/>
* AWS Secrets Manager <https://aws.amazon.com/secrets-manager/>

## DAST

* OWASP ZAP <https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project>

## Email security

* SASL (Simple Authentication and Security Layer) <https://datatracker.ietf.org/doc/html/rfc4422>
* SPF (Sender Policy Framework) <https://datatracker.ietf.org/doc/html/rfc7208>
* DKIM (DomainKeys Identified Mail) <https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail> <http://dkim.org/>
* DMARC (Domain-based Message Authentication, Reporting & Conformance) <https://dmarc.org/>

## Process security policy

* SELinux <https://selinuxproject.org/page/Main_Page>
* AppArmor <https://apparmor.net/>

## Directory service

* LDAP <https://datatracker.ietf.org/doc/html/rfc4511>
* OpenLDAP <https://www.openldap.org/>
* 389 Directory Server <https://directory.fedoraproject.org/>

## Identity and access management

* Basic auth <https://datatracker.ietf.org/doc/html/rfc7617>
* OAuth 2.0 Authorization Framework <https://oauth.net/2/>
* OpenID Connect <https://openid.net/connect/>
* JOSE framework <https://datatracker.ietf.org/wg/jose/charter/>
  * JWT <https://jwt.io/>, JWS, JWE, JWK, and JWA
* SAML <http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html>
* WS-Federation <http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html>
* Auth0 <https://auth0.com/>
* Dex <https://dexidp.io/>
* KeyCloak <https://www.keycloak.org/>
* Amazon Cognito <https://aws.amazon.com/cognito/>
* Microsoft Entra ID <https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id>
* AWS IAM <https://aws.amazon.com/iam/>
* Azure RBAC <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
* Athenz <https://www.athenz.io/>
* SPIFFE <https://spiffe.io/>
* SPIRE <https://spiffe.io/docs/latest/spire-about/>
* FIDO2 <https://fidoalliance.org/specifications/>
* FreeIPA <https://www.freeipa.org/>
* Kerberos <https://web.mit.edu/kerberos/> <https://datatracker.ietf.org/doc/html/rfc4120>

## Cloud security posture management (CSPM)

* Microsoft Defender for Cloud <https://azure.microsoft.com/en-us/services/defender-for-cloud/>
* AWS Security Hub <https://aws.amazon.com/security-hub/>

## Runtime threat detection / CWP

* Microsoft Defender for Cloud <https://azure.microsoft.com/en-us/services/defender-for-cloud/>
* Amazon Inspector <https://aws.amazon.com/inspector/>
* Amazon GuardDuty <https://aws.amazon.com/guardduty/>
* Falco <https://falco.org/>
* AWS CloudTrail <https://aws.amazon.com/cloudtrail/>
* AWS Config <https://aws.amazon.com/config/>
* AWS WAF <https://aws.amazon.com/waf/>
* Azure WAF <https://azure.microsoft.com/en-us/services/web-application-firewall/>
* F5 NGINX App Protect <https://www.nginx.com/products/nginx-app-protect/>
* AWS Shield <https://aws.amazon.com/shield/>
* Azure DDoS Protection <https://azure.microsoft.com/en-us/products/ddos-protection>

## Policy as code

* Gatekeeper <https://open-policy-agent.github.io/gatekeeper/>
* Kyverno <https://kyverno.io/>
* Open Policy Agent <https://www.openpolicyagent.org/>
  * Conftest <https://www.conftest.dev/>
  * Rego Language <https://www.openpolicyagent.org/docs/latest/policy-language/>
* checkov <https://www.checkov.io/>

## Secutiry knowledge base

* NVD (U.S. National Vulnerability Database) <https://nvd.nist.gov/>
  * CVSS (Common Vulnerability Scoring System) <https://nvd.nist.gov/vuln-metrics/cvss>
* CVE (Common Vulnerabilities and Exposures) <https://cve.mitre.org/cve/>
* OSV <https://osv.dev/>
* SSVC (Stakeholder-Specific Vulnerability Categorization) https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc
* KEV (Known Exploited Vulnerabilities) <https://www.cisa.gov/known-exploited-vulnerabilities-catalog>* WASC Threat Classification <http://projects.webappsec.org/w/page/13246978/Threat%20Classification>
* ATT&CK <https://attack.mitre.org/>
* Security Technical Implementation Guides (STIGs) <https://public.cyber.mil/stigs/>
* NIST SP <https://csrc.nist.gov/publications/sp>

## Major malicious technique

* XSS (Cross-site scripting) <https://en.wikipedia.org/wiki/Cross-site_scripting>
* CSRF (Cross-site request forgery) <https://en.wikipedia.org/wiki/Cross-site_request_forgery>
* Clickjacking <https://en.wikipedia.org/wiki/Clickjacking>
* DNS hijacking <https://en.wikipedia.org/wiki/DNS_hijacking>
