# Step 4: Security and Privacy

[Show timeline](./Timeline.md)

## Security fundamentals

* InfoSec/CIA <https://en.wikipedia.org/wiki/Information_security>
* Vulnerability <https://en.wikipedia.org/wiki/Vulnerability_(computing)>
* Authenticarion <https://en.wikipedia.org/wiki/Authentication>
  * Identity management <https://en.wikipedia.org/wiki/Identity_management>
* Authorization <https://en.wikipedia.org/wiki/Authorization>
  * Access control list (ACL) <https://en.wikipedia.org/wiki/Access-control_list>
  * Role-based access control (RBAC) <https://en.wikipedia.org/wiki/Role-based_access_control>
* Zero trust architecture (ZTA) <https://en.wikipedia.org/wiki/Zero_trust_security_model>
* Security policy definition
  * security.txt <https://securitytxt.org/>

## Identity and access management

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
* Cloud IDaaS
  * Microsoft Entra ID <https://www.microsoft.com/en-us/security/business/identity-access/microsoft-entra-id>
  * Azure RBAC <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
  * AWS IAM <https://aws.amazon.com/iam/>
  * Amazon Cognito <https://aws.amazon.com/cognito/>
  * Auth0 <https://auth0.com/>

## Security protocols and tools

* Public Key Infrastructure (PKI) <https://en.wikipedia.org/wiki/Public_key_infrastructure>
* TLS (Transport Layer Security) <https://en.wikipedia.org/wiki/Transport_Layer_Security>
* OpenSSL <https://www.openssl.org/>
* Secure Shell (SSH) <https://en.wikipedia.org/wiki/Secure_Shell>
* OpenSSH <https://www.openssh.com/> / SSH Tunnelling
* mosh <https://mosh.org/>
* keychain <https://www.funtoo.org/Funtoo:Keychain>
* OpenPGP/GPG <https://gnupg.org/>
* TOTP (Time-Based One-Time Password) <https://en.wikipedia.org/wiki/Time-based_one-time_password>
* stunnnel <https://www.stunnel.org/>
* Network firewall
  * netfilter <https://www.netfilter.org/index.html>
    * iptables <https://man7.org/linux/man-pages/man8/iptables.8.html>
  * ubuntu ufw <https://help.ubuntu.com/community/UFW>
* charm_Wish <https://github.com/charmbracelet/wish> - an ssh app library
* charm_Wishlist <https://github.com/charmbracelet/wishlist> - the ssh directory

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

## SAST, SCA and CSPM

* Static application security test (SAST)
  * SonarQube <https://www.sonarqube.org/>
    * SQALE method <http://sqale.org/>
  * trivy <https://aquasecurity.github.io/trivy/>
  * fluid attacks <https://docs.fluidattacks.com/tech/scanner/plans/foss/>
  * Whispers <https://github.com/Skyscanner/whispers>
  * Gitleaks <https://gitleaks.io/>
  * Talisman <https://thoughtworks.github.io/talisman/>
  * Grype <https://github.com/anchore/grype>
  * trivy <https://aquasecurity.github.io/trivy/>
  * Clair <https://github.com/quay/clair>
  * kube-score <https://kube-score.com/>
  * checkov <https://www.checkov.io/>
* Software composition analysis (SCA)
  * Syft <https://github.com/anchore/syft>
  * OWASP CycloneDX <https://cyclonedx.org>
  * SPDX <https://spdx.dev/>
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
* AWS KMS <https://aws.amazon.com/kms/>
* AWS Secrets Manager <https://aws.amazon.com/secrets-manager/>

## Email security

* SASL (Simple Authentication and Security Layer) <https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer>
* SPF (Sender Policy Framework) <https://en.wikipedia.org/wiki/Sender_Policy_Framework>
* DKIM (DomainKeys Identified Mail) <https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail> <http://dkim.org/>
* DMARC (Domain-based Message Authentication, Reporting & Conformance) <https://dmarc.org/>

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

## Secure coding

* SEI CERT Coding Standards <https://wiki.sei.cmu.edu/confluence/display/seccode/SEI+CERT+Coding+Standards>
* CWE (Common Weakness Enumeration) <https://cwe.mitre.org/>
* CWE/SANS TOP 25 <https://www.sans.org/top25-software-errors/>
* OWASP Top 10 <https://owasp.org/www-project-top-ten/>
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

* NVD (U.S. National Vulnerability Database) <https://nvd.nist.gov/>
  * CVSS (Common Vulnerability Scoring System) <https://nvd.nist.gov/vuln-metrics/cvss>
* CVE (Common Vulnerabilities and Exposures) <https://cve.mitre.org/cve/>
* OSV (Open Source Vulnerability) <https://osv.dev/>
* SSVC (Stakeholder-Specific Vulnerability Categorization) https://www.cisa.gov/stakeholder-specific-vulnerability-categorization-ssvc
* KEV (Known Exploited Vulnerabilities) <https://www.cisa.gov/known-exploited-vulnerabilities-catalog>
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
  * Public Key Criptgraphy
    * RSA <https://en.wikipedia.org/wiki/RSA_(cryptosystem)>
    * EdDSA <https://en.wikipedia.org/wiki/EdDSA>
  * Key Agreement
    * Diffie–Hellman key exchange <https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange>
    * Elliptic-curve Diffie–Hellman <https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman>
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
