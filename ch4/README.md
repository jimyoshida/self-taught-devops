# Class 400 - Security and privacy

[Show timeline](./Timeline.md)

_Classification in progress._

## Guidances for security and privacy

* InfoSec/CIA <https://en.wikipedia.org/wiki/Information_security>
* NIST SP 800-53 (Security and Privacy Controls for Information Systems and Organizations) Rev.5
  1. AC - Access Control
  1. AT - Awareness and Training
  1. AU - Audit and Accountability
  1. CA - Assessment, Authorization and Monitoring
  1. CM - Configuration Management
  1. CP - Contingency Planning
  1. IA - Identification and Authentication
  1. IR - Incident Response
  1. MA - Maintenance
  1. MP - Media Protection
  1. PE - Physical and Environmental Protection
  1. PL - Planning
  1. PM - Program Management
  1. PS - Personnel Security
  1. PT - Personally Identifiable Information Processing and Transparency
  1. RA - Risk Assessment
  1. SA - System and Services Acquisition
  1. SC - System and Communications Protection
  1. SI - System and Information Integrity
  1. SR - Supply Chain Risk Management
* NIST SP 800-160 Vol.2 (Developing Cyber-Resilient Systems)
  1. Adaptive Response: Implement agile courses of action to manage risks.
  1. Analytic Monitoring: Monitor and analyze a wide range of properties and behaviors on an ongoing basis and in a coordinated way.
  1. Contextual Awareness: Construct and maintain current representations of the posture of missions or business functions while considering threat events and courses of action.
  1. Coordinated Protection: Ensure that protection mechanisms operate in a coordinated and effective manner.
  1. Deception: Mislead, confuse, hide critical assets from, or expose covertly tainted assets to the adversary.
  1. Diversity: Use heterogeneity to minimize common mode failures, particularly threat events exploiting common vulnerabilities.
  1. Dynamic Positioning: Distribute and dynamically relocate functionality or system resources.
  1. Non-Persistence: Generate and retain resources as needed or for a limited time.
  1. Privilege Restriction: Restrict privileges based on attributes of users and system elements, as well as on environmental factors.
  1. Realignment: Structure systems and resource uses to align with mission or business function needs, reduce current and anticipated risks, and accommodate the evolution of technical, operational, and threat environments.
  1. Redundancy: Provide multiple protected instances of critical resources.
  1. Segmentation: Define and separate system elements based on criticality and trustworthiness.
  1. Substantiated Integrity: Ascertain whether critical system elements have been corrupted.
  1. Unpredictability: Make changes randomly or unpredictably.

## Identity and access management

* Authenticarion <https://en.wikipedia.org/wiki/Authentication>
  * Identity management <https://en.wikipedia.org/wiki/Identity_management>
* Authorization <https://en.wikipedia.org/wiki/Authorization>
  * Access control list (ACL) <https://en.wikipedia.org/wiki/Access-control_list>
  * Role-based access control (RBAC) <https://en.wikipedia.org/wiki/Role-based_access_control>
* Zero trust architecture (ZTA) <https://en.wikipedia.org/wiki/Zero_trust_security_model>
* Specs
  * Basic authentication <https://en.wikipedia.org/wiki/Basic_access_authentication>
  * OpenID Connect <https://openid.net/connect/>
  * OAuth 2.0 Authorization Framework <https://oauth.net/2/>
  * JSON Web Token (JWT) <https://en.wikipedia.org/wiki/JSON_Web_Token>
  * SAML (Security Assertion Markup Language) <http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html>
  * WS-Federation <http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html>
  * SPIFFE (Secure Production Identity Framework For Everyone) <https://spiffe.io/>
  * FIDO2 (Fast Identity Online 2) <https://fidoalliance.org/specifications/>
  * Kerberos <https://web.mit.edu/kerberos/>
* Implementations
  * FusionAuth CE <https://fusionauth.io/>
  * KeyCloak <https://www.keycloak.org/>
  * Athenz <https://www.athenz.io/>
  * Dex <https://dexidp.io/>
  * SPIRE (SPIFFE Runtime Environment) <https://spiffe.io/docs/latest/spire-about/>
  * MIT Kerberos <https://web.mit.edu/kerberos/new/index.html>
  * FreeIPA <https://www.freeipa.org/>
  * Microsoft Entra ID <https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id>
  * Azure RBAC <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
  * Azure Shared Access Signature (SAS) <https://learn.microsoft.com/en-us/azure/storage/common/storage-sas-overview>
  * AWS IAM <https://aws.amazon.com/iam/>
  * Amazon Cognito <https://aws.amazon.com/cognito/>
  * Auth0 <https://auth0.com/>

## Security protocols and tools

* Public Key Infrastructure (PKI) <https://en.wikipedia.org/wiki/Public_key_infrastructure>
* TLS (Transport Layer Security) <https://en.wikipedia.org/wiki/Transport_Layer_Security>
  * OpenSSL <https://www.openssl.org/>
  * stunnnel <https://www.stunnel.org/>
* Secure Shell (SSH) <https://en.wikipedia.org/wiki/Secure_Shell>
  * OpenSSH <https://www.openssh.com/>
  * Python Paramiko <https://www.paramiko.org/>
  * Python Fablic <https://www.fabfile.org/>
  * gliderlabs/ssh <https://pkg.go.dev/github.com/gliderlabs/ssh>
  * mosh <https://mosh.org/>
  * WinSSHTerm <https://winsshterm.blogspot.com/>
  * charm_Wish <https://github.com/charmbracelet/wish> - an ssh app library
  * charm_Wishlist <https://github.com/charmbracelet/wishlist> - the ssh directory
* PGP (Pretty Good Privacy) <https://en.wikipedia.org/wiki/Pretty_Good_Privacy>
  * OpenPGP <https://www.openpgp.org/>
  * GnuPG <https://gnupg.org/>
  * Gpg4win <https://www.gpg4win.org/>
* keychain <https://www.funtoo.org/Funtoo:Keychain>
* TOTP (Time-Based One-Time Password) <https://en.wikipedia.org/wiki/Time-based_one-time_password>
* Network firewall
  * netfilter <https://www.netfilter.org/index.html>
    * iptables <https://man7.org/linux/man-pages/man8/iptables.8.html>
  * ubuntu ufw <https://help.ubuntu.com/community/UFW>

## Web security standards

* SOP (Same-origin policy) <https://en.wikipedia.org/wiki/Same-origin_policy>
* CORS (Cross-Origin Resource Sharing) <https://en.wikipedia.org/wiki/Cross-origin_resource_sharing>
* Fetch Standard <https://fetch.spec.whatwg.org/>
* CSP (Content Security Policy) <https://content-security-policy.com/>
* HSTS (HTTP Strict Transport Security) <https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security>
* SNI (Server Name Indication) <https://en.wikipedia.org/wiki/Server_Name_Indication>

## Certificate tools

* cfssl <https://github.com/cloudflare/cfssl#readme>
* cert-manager <https://cert-manager.io>
* Let's Encrypt <https://letsencrypt.org/>
  * ACME (Automatic Certificate Management Environment) <https://en.wikipedia.org/wiki/Automatic_Certificate_Management_Environment>
  * certbot <https://certbot.eff.org/>
* AWS Certificate Manager <https://aws.amazon.com/certificate-manager/>

## SAST and other static analysys

* Static application security test (SAST)
  * SonarQube <https://www.sonarqube.org/>
  * fluid attacks <https://docs.fluidattacks.com/tech/scanner/plans/foss/>
  * GitLab SAST <https://docs.gitlab.com/ee/user/application_security/sast/index.html>
  * trivy <https://aquasecurity.github.io/trivy/>
  * checkov <https://www.checkov.io/> - Policy-as-code for everyone
  * Haskell Dockerfile Linter <https://github.com/hadolint/hadolint#readme>
  * kube-score <https://kube-score.com/>
  * kubesec <https://kubesec.io/>
  * Semgrep OSS <https://github.com/semgrep/semgrep>
* Secret detection
  * trivy <https://aquasecurity.github.io/trivy/>
  * GitLab Secret Detection <https://docs.gitlab.com/ee/user/application_security/secret_detection/>
  * Whispers <https://github.com/Skyscanner/whispers>
  * Gitleaks <https://gitleaks.io/>
  * Talisman <https://thoughtworks.github.io/talisman/>
* Software composition analysis (SCA)
  * Syft <https://github.com/anchore/syft>
  * OWASP CycloneDX <https://cyclonedx.org>
  * SPDX <https://spdx.dev/>
* Vulnerability static analysys
  * trivy <https://aquasecurity.github.io/trivy/>
  * Grype <https://github.com/anchore/grype>
  * Clair <https://github.com/quay/clair>
  * GitLab Container Scanning <https://docs.gitlab.com/ee/user/application_security/container_scanning/>
* Cloud security posture management (CSPM)
  * Microsoft Defender for Cloud <https://azure.microsoft.com/en-us/services/defender-for-cloud/>
  * AWS Security Hub <https://aws.amazon.com/security-hub/>

## DAST, Runtime threat detection and CWP

* Dynamic application security test (DAST)
  * OWASP ZAP <https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project>
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
* fail2ban <https://github.com/fail2ban/fail2ban>

## Secret management

* Hashicorp Vault <https://www.vaultproject.io/>
* SOPS <https://github.com/mozilla/sops#readme>
* git-secret <https://git-secret.io/>
* Sealed Secrets <https://sealed-secrets.netlify.app>
* Azure Key Vault <https://azure.microsoft.com/en-us/services/key-vault/>
* GCP Secret Manager <https://cloud.google.com/security/products/secret-manager>
* AWS KMS <https://aws.amazon.com/kms/>
* AWS Secrets Manager <https://aws.amazon.com/secrets-manager/>
* pass <https://www.passwordstore.org/> - the standard unix password manager

## Email security

* STARTTLS <https://en.wikipedia.org/wiki/Opportunistic_TLS>
* SASL (Simple Authentication and Security Layer) <https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer>
* SPF (Sender Policy Framework) <https://en.wikipedia.org/wiki/Sender_Policy_Framework>
* DKIM (DomainKeys Identified Mail) <https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail> <http://dkim.org/>
  * OpenDKIM <http://www.opendkim.org/>
* DMARC (Domain-based Message Authentication, Reporting & Conformance) <https://dmarc.org/>
* S/MIME <https://en.wikipedia.org/wiki/S/MIME>
* OpenPGP/GPG <https://gnupg.org/>

## Directory service

* Directory service <https://en.wikipedia.org/wiki/Directory_service>
* LDAP <https://en.wikipedia.org/wiki/Lightweight_Directory_Access_Protocol>
* OpenLDAP <https://www.openldap.org/>
* 389 Directory Server <https://directory.fedoraproject.org/>

## Policy management

* Kubernetes policy management
  * Gatekeeper <https://open-policy-agent.github.io/gatekeeper/>
  * Kyverno <https://kyverno.io/>
* Open Policy Agent <https://www.openpolicyagent.org/>
  * Rego Policy Language <https://www.openpolicyagent.org/docs/latest/policy-language/>
  * Conftest <https://www.conftest.dev/>
* Linux kernel security
  * SELinux <https://selinuxproject.org/page/Main_Page>
  * AppArmor <https://apparmor.net/>

## Secure application development

* OWASP Cheat Sheet Series <https://cheatsheetseries.owasp.org/>
* OWASP ASVS <https://owasp.org/www-project-application-security-verification-standard/>
* Cloud Application Security Assessment (CASA) <https://appdefensealliance.dev/casa>
* WASC Threat Classification <http://projects.webappsec.org/w/page/13246978/Threat%20Classification>
* ATT&CK <https://attack.mitre.org/>
* Threat modeling <https://en.wikipedia.org/wiki/Threat_model>
  * STRIDE model <https://en.wikipedia.org/wiki/STRIDE_%28security%29>
  * OWASP Threat Dragon <https://owasp.org/www-project-threat-dragon/>
* Security Technical Implementation Guides (STIGs) <https://public.cyber.mil/stigs/>
* SLSA framework <https://slsa.dev/>
* Secure Software Development Framework <https://csrc.nist.gov/Projects/ssdf>
* ISO/IEC 27001: Information security management systems (ISMS)
* PCI DSS <https://www.pcisecuritystandards.org/document_library/>
* SOC (System and Organization Controls) 2 <https://drata.com/product/soc-2>

## Vulnerability databases

* Vulnerability <https://en.wikipedia.org/wiki/Vulnerability_(computing)>
* CWE (Common Weakness Enumeration) <https://cwe.mitre.org/>
* CWE/SANS TOP 25 <https://www.sans.org/top25-software-errors/>
* OWASP Top 10 <https://owasp.org/www-project-top-ten/>
* OWASP Top 10 for LLM <https://genai.owasp.org/llm-top-10/>
* NVD (U.S. National Vulnerability Database) <https://nvd.nist.gov/>
  * CVSS (Common Vulnerability Scoring System) <https://nvd.nist.gov/vuln-metrics/cvss>
* CVE (Common Vulnerabilities and Exposures) <https://cve.mitre.org/cve/>
* OVAL (Open Vulnerability and Assessment Language) <https://oval.mitre.org/>
* STIX (Structured Threat Information Expression) <https://oasis-open.github.io/cti-documentation/stix/intro> - A language and serialization format used to exchange cyber threat intelligence
* OSV (Open Source Vulnerability) <https://osv.dev/>
* SSVC (Stakeholder-Specific Vulnerability Categorization) <https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc>
* KEV (Known Exploited Vulnerabilities) <https://www.cisa.gov/known-exploited-vulnerabilities-catalog>
* Security policy definition
  * security.txt <https://securitytxt.org/>
* Major malicious exploit types
  * XSS (Cross-site scripting) <https://en.wikipedia.org/wiki/Cross-site_scripting>
  * CSRF (Cross-site request forgery) <https://en.wikipedia.org/wiki/Cross-site_request_forgery>
  * Clickjacking <https://en.wikipedia.org/wiki/Clickjacking>
  * DNS hijacking <https://en.wikipedia.org/wiki/DNS_hijacking>

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
    * HMAC <https://en.wikipedia.org/wiki/HMAC>
  * Modes of Operation
    * CBC (Cipher block chaining) <https://en.wikipedia.org/wiki/Block_cipher_mode_of_operation#CBC>
      * IV (Initialization Vector)
    * GCM (Galois/Counter Mode) <https://en.wikipedia.org/wiki/Galois/Counter_Mode>
    * CCM <https://en.wikipedia.org/wiki/CCM_mode>
* Public Key / Asymmetric Key <https://en.wikipedia.org/wiki/Public-key_cryptography>
  * Public Key Cryptography
    * RSA <https://en.wikipedia.org/wiki/RSA_(cryptosystem)>
    * EdDSA <https://en.wikipedia.org/wiki/EdDSA>
  * Key Agreement
    * Diffie-Hellman key exchange <https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange>
    * Elliptic-curve Diffie-Hellman <https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman>
  * Encryption Scheme
    * RSAES-PKCS1-v1_5, RSAES-OAEP
  * Signature Scheme
    * RSASSA-PKCS1-v1_5, RSASSA-PSS, DSA, ECDSA
  * Key format
    * PKCS #1: RSA Cryptography Specifications <https://en.wikipedia.org/wiki/PKCS_1>
    * PKCS #12: Personal Information Exchange Syntax <https://en.wikipedia.org/wiki/PKCS_12>
* FIPS 140-2 (Security Requirements for Cryptographic Modules) <https://en.wikipedia.org/wiki/FIPS_140-2>
* Libraries
  * PyCryptodome <https://www.pycryptodome.org/>
  * Python cryptography <https://cryptography.io/en/latest/>
  * Go Cryptography <https://pkg.go.dev/golang.org/x/crypto>
