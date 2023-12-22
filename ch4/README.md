# Step 4: Security and privacy

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
    * HMAC <https://en.wikipedia.org/wiki/HMAC> <https://www.rfc-editor.org/rfc/rfc2104>
  * Modes of Operation
    * CBC (Cipher block chaining) <https://en.wikipedia.org/wiki/Block_cipher_mode_of_operation#CBC>
      * IV (Initialization Vector)
    * GCM (Galois/Counter Mode) <https://en.wikipedia.org/wiki/Galois/Counter_Mode>
    * CCM <https://en.wikipedia.org/wiki/CCM_mode>
* Public Key / Asymmetric Key <https://en.wikipedia.org/wiki/Public-key_cryptography>
  * Public Key Criptgraphy
    * RSA <https://en.wikipedia.org/wiki/RSA_(cryptosystem)> <https://www.rfc-editor.org/rfc/rfc8017>
    * EdDSA <https://en.wikipedia.org/wiki/EdDSA>
  * Key Agreement
    * Diffie–Hellman key exchange <https://en.wikipedia.org/wiki/Diffie%E2%80%93Hellman_key_exchange>
    * Elliptic-curve Diffie–Hellman <https://en.wikipedia.org/wiki/Elliptic-curve_Diffie%E2%80%93Hellman>
  * Encryption Scheme
    * RSAES-PKCS1-v1_5, RSAES-OAEP
  * Signature Scheme
    * RSASSA-PKCS1-v1_5, RSASSA-PSS, DSA, ECDSA
  * Key format
    * PKCS #1: RSA Cryptography Specifications <https://www.rfc-editor.org/rfc/rfc8017>
    * PKCS #12: Personal Information Exchange Syntax <https://www.rfc-editor.org/rfc/rfc7292>
* FIPS 140-2 (Security Requirements for Cryptographic Modules) <https://en.wikipedia.org/wiki/FIPS_140-2>

## Security protocols and tools

* X.509 Public Key Infrastructure (PKI) <https://www.rfc-editor.org/rfc/rfc5280>
* TLS (Transport Layer Security) <https://www.rfc-editor.org/rfc/rfc8446>
* OpenSSL <https://www.openssl.org/>
* Secure Shell (SSH) Transport Layer Protocol <https://www.rfc-editor.org/rfc/rfc4253>
* OpenSSH <https://www.openssh.com/> / SSH Tunnelling
* mosh <https://mosh.org/>
* keychain <https://www.funtoo.org/Funtoo:Keychain>
* OpenPGP/GPG <https://gnupg.org/>
* PPP Challenge Handshake Authentication Protocol (CHAP) <https://www.rfc-editor.org/rfc/rfc1994>
* TOTP (Time-Based One-Time Password Algorithm) <https://www.rfc-editor.org/rfc/rfc6238>
* stunnnel <https://www.stunnel.org/>

## Web security

* SNI (Server Name Indication) <https://www.rfc-editor.org/rfc/rfc6066>
* Fetch Standard <https://fetch.spec.whatwg.org/>
  * CORS (Cross-Origin Resource Sharing) <https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS>
* CSP (Content Security Policy) <https://content-security-policy.com/>
* Same-Site Cookies <https://datatracker.ietf.org/doc/html/draft-ietf-httpbis-cookie-same-site-00>
* HSTS (HTTP Strict Transport Security) <https://www.rfc-editor.org/rfc/rfc6797>

## Certificate tools

* cfssl <https://github.com/cloudflare/cfssl#readme>
* Let's Encrypt <https://letsencrypt.org/>
  * ACME protocol <https://www.rfc-editor.org/rfc/rfc8555.html>
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

* DKIM (DomainKeys Identified Mail) <https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail> <http://dkim.org/>
* SPF (Sender Policy Framework) <https://www.rfc-editor.org/rfc/rfc7208>
* DMARC (Domain-based Message Authentication, Reporting & Conformance) <https://dmarc.org/>

## Process security policy

* SELinux <https://selinuxproject.org/page/Main_Page>
* AppArmor <https://apparmor.net/>

## Directory service

* LDAP <https://www.rfc-editor.org/rfc/rfc4511>
* OpenLDAP <https://www.openldap.org/>
* 389 Directory Server <https://directory.fedoraproject.org/>

## Identity and access management

* Basic auth <https://www.rfc-editor.org/rfc/rfc7617.html>
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
* Kerberos <https://web.mit.edu/kerberos/> <https://www.rfc-editor.org/rfc/rfc4120>

## Cloud security posture management (CSPM)

* Microsoft Defender for Cloud <https://azure.microsoft.com/en-us/services/defender-for-cloud/>
* AWS Security Hub <https://aws.amazon.com/security-hub/>

## Runtime threat detection

* Amazon Inspector <https://aws.amazon.com/inspector/>
* Amazon GuardDuty <https://aws.amazon.com/guardduty/>
* Falco <https://falco.org/>
* AWS Systems Manager <https://aws.amazon.com/systems-manager/>

## Auditing

* AWS CloudTrail <https://aws.amazon.com/cloudtrail/>
* Amazon Config <https://aws.amazon.com/config/>

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

## Web application firewall / DoS protection

* AWS WAF <https://aws.amazon.com/waf/>
* Azure WAF <https://azure.microsoft.com/en-us/services/web-application-firewall/>
* F5 NGINX App Protect <https://www.nginx.com/products/nginx-app-protect/>
* AWS Shield <https://aws.amazon.com/shield/>
* Azure DDoS Protection <https://azure.microsoft.com/en-us/products/ddos-protection>

----

## History

### 1970s

🔒 Diffie–Hellman key exchange is a mathematical method of securely exchanging cryptographic keys over a public channel.
Published in 1976 by Diffie and Hellman, this is the earliest publicly known work that proposed the idea of a private key and a corresponding public key.

🔒 RSA is a public-key cryptosystem that is widely used for secure data transmission.
The acronym "RSA" comes from the surnames of Ron Rivest, Adi Shamir and Leonard Adleman, who publicly described the algorithm in 1977.

### 1980s

🔒 The Morris worm or Internet worm of November 2, 1988, is one of the oldest computer worms distributed via the Internet, and the first to gain significant mainstream media attention.

🔒 X.509 is an International Telecommunication Union (ITU) standard defining the format of public key certificates.
X.509 First published 1.0 at November 25, 1988

### 1990s

🔒 Pretty Good Privacy (PGP) is an encryption program that provides cryptographic privacy and authentication for data communication. PGP is used for signing, encrypting, and decrypting texts, e-mails, files, directories, and whole disk partitions and to increase the security of e-mail communications. Phil Zimmermann developed PGP in 1991.

🔒 Transport Layer Security (TLS) is a cryptographic protocol designed to provide communications security over a computer network.
Netscape developed the original SSL protocols, and Taher Elgamal, chief scientist at Netscape Communications from 1995 to 1998, has been described as the "father of SSL".
SSL Version 2.0, after being released in February 1995 was quickly discovered to contain a number of security and usability flaws.

🔒 SSH was designed as a replacement for Telnet and for unsecured remote shell protocols
such as the Berkeley rsh and the related rlogin and rexec protocols.
In 1995, Tatu Ylönen, a researcher at Helsinki University of Technology, Finland,
designed the first version of the protocol (now called SSH-1)
prompted by a password-sniffing attack at his university network.

🔒 Newer versions of SSL/TLS are based on SSL 3.0, released in 1996.

🔒 AppArmor ("Application Armor") is a Linux kernel security module that allows the system administrator to restrict programs' capabilities with per-program profiles. Profiles can allow capabilities like network access, raw socket access, and the permission to read, write, or execute files on matching paths.
Initial release: 1998

🔒 OpenSSL is a software library for applications that secure communications over computer networks against eavesdropping or need to identify the party at the other end. It is widely used by Internet servers, including the majority of HTTPS websites.
The OpenSSL project was founded in 1998 to provide a free set of encryption tools for the code used on the Internet.
Initial release: 23 December 1998

🔒 TLS 1.0 was first defined in RFC 2246 in January 1999 as an upgrade of SSL Version 3.0.

🔒 GnuPG was initially developed by Werner Koch.
The first production version, version 1.0.0, was released on September 7, 1999,
almost two years after the first GnuPG release (version 0.0.0).

🔒 OpenSSH is a suite of secure networking utilities based on the Secure Shell (SSH) protocol, which provides a secure channel over an unsecured network in a client–server architecture.
OpenSSH first appeared in OpenBSD 2.6. The first portable release was made in October 1999.
Initial release: 1 December 1999

### 2000s

🔒 Security-Enhanced Linux (SELinux) is a Linux kernel security module that provides a mechanism for supporting access control security policies, including mandatory access controls (MAC).
Initial release: December 22, 2000

🔒 Code Red was a computer worm observed on the Internet on July 15, 2001. It attacked computers running Microsoft's IIS web server. It was the first large-scale, mixed-threat attack to successfully target enterprise networks.

🔒 The Nimda virus is a malicious file-infecting computer worm. It quickly spread, surpassing the economic damage caused by previous outbreaks such as Code Red.
The first released advisory about this thread (worm) was released on September 18, 2001.

🔒 In 2006, a revised version of the protocol, SSH-2, was adopted as a standard.
This version is incompatible with SSH-1.

🔒 TLS 1.2 was defined in RFC 5246 in August 2008.

🔒 Cross-origin resource sharing (CORS) is a mechanism that allows restricted resources on a web page to be requested from another domain outside the domain from which the first resource was served.
In March 2009 the draft was renamed to "Cross-Origin Resource Sharing".

### 2010s

🔒 OAuth is an open standard for access delegation, commonly used as a way for internet users to grant websites or applications access to their information on other websites but without giving them the passwords.
The OAuth 1.0 protocol was published as RFC 5849, an informational Request for Comments, in April 2010.

🔒 Time-based one-time password (TOTP) is a computer algorithm that generates a one-time password (OTP) that uses the current time as a source of uniqueness.
In May 2011, TOTP officially became RFC 6238.

🔒 OAuth 2.0 was published as RFC 6749 in October 2012.

🔒 HTTP Strict Transport Security (HSTS) is a policy mechanism that helps to protect websites against man-in-the-middle attacks such as protocol downgrade attacks and cookie hijacking.
The HSTS specification was published as RFC 6797 on 19 November 2012 after being approved on 2 October 2012 by the IESG for publication as a Proposed Standard RFC.

🔒 In January 2014 CORS was accepted as a W3C Recommendation.

🔒 OpenID Connect is the third generation of OpenID technology, published in February 2014 by the OpenID Foundation. It is an authentication layer on top of the OAuth 2.0 authorization framework.

🔒 Heartbleed is a security bug in some outdated versions of the OpenSSL cryptography library, which is a widely used implementation of the Transport Layer Security (TLS) protocol. It was introduced into the software in 2012 and publicly disclosed in April 2014.

🔒 Shellshock, also known as Bashdoor, is a family of security bugs in the Unix Bash shell, the first of which was disclosed on 24 September 2014. Shellshock could enable an attacker to cause Bash to execute arbitrary commands and gain unauthorized access to many Internet-facing services, such as web servers, that use Bash to process requests.

🔒 The WannaCry ransomware attack was a worldwide cyberattack in May 2017 by the WannaCry ransomware cryptoworm, which targeted computers running the Microsoft Windows operating system by encrypting data and demanding ransom payments in the Bitcoin cryptocurrency.

🔒 Meltdown is one of the two original transient execution CPU vulnerabilities (the other being Spectre). Meltdown affects Intel x86 microprocessors, IBM POWER processors, and some ARM-based microprocessors. It allows a rogue process to read all memory, even when it is not authorized to do so.
Date discovered: January 2018

🔒 Spectre refers to one of the two original transient execution CPU vulnerabilities (the other being Meltdown), which involve microarchitectural timing side-channel attacks. These affect modern microprocessors that perform branch prediction and other forms of speculation.
Date discovered: January 2018

🔒 OpenSSH-based client and server programs have been included in Windows 10 since version 1803 (April 2018 Update)

🔒 TLS 1.3 was defined in RFC 8446 in August 2018.

### 2020s

🔒 OpenSSL 3.0 release: 7 September 2021

🔒 Log4Shell was a zero-day vulnerability in Log4j, a popular Java logging framework, involving arbitrary code execution.The vulnerability had existed unnoticed since 2013 and was privately disclosed to the Apache Software Foundation, of which Log4j is a project, by Chen Zhaojun of Alibaba Cloud's security team on 24 November 2021.
