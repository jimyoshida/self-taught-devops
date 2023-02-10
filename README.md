# DevOps Learning Notes

This note is an opinionated list of present important technologies and concepts for advanced DevOps engineers to learn.
The historic events of those items are also assembled [here](SWE-History.md).

Legends:

* 🆔: Commercial Cloud Service or Software
* 🔒: Security technologies
* 🌏: Web technologies

--------------------------------------------------------------------------------

## 1. SysAdmin

```text
   _____            ___       __          _
  / ___/__  _______/   | ____/ /___ ___  (_)___
  \__ \/ / / / ___/ /| |/ __  / __ `__ \/ / __ \
 ___/ / /_/ (__  ) ___ / /_/ / / / / / / / / / /
/____/\__, /____/_/  |_\__,_/_/ /_/ /_/_/_/ /_/
     /____/
```

### Linux

* The Linux Kernel <https://www.kernel.org/> <https://tldp.org/index.html>
  * proc pseudo-filesystem <https://man7.org/linux/man-pages/man5/proc.5.html>
  * sysfs pseudo-filesystem <https://man7.org/linux/man-pages/man5/sysfs.5.html>
  * signal <https://man7.org/linux/man-pages/man7/signal.7.html>
  * pipe <https://man7.org/linux/man-pages/man7/pipe.7.html>
  * named pipe <https://man7.org/linux/man-pages/man7/fifo.7.html>
  * unix domain socket <https://man7.org/linux/man-pages/man7/unix.7.html>
  * cgroups <https://man7.org/linux/man-pages/man7/cgroups.7.html>
  * namespaces <https://man7.org/linux/man-pages/man7/namespaces.7.html>
  * lxc/rootfs <https://man7.org/linux/man-pages/man7/lxc.7.html>
  * overlayfs <https://www.kernel.org/doc/html/latest/filesystems/overlayfs.html>
* Systemd <https://www.freedesktop.org/wiki/Software/systemd/>
* kvm <https://www.linux-kvm.org/page/Main_Page>
* eBPF (Extended Berkeley Packet Filter) <https://ebpf.io/>
* Users and groups
  * linux-pam <https://github.com/linux-pam/linux-pam>
  * shadow-utils <https://github.com/shadow-maint/shadow> for `useradd` etc.
  * sudo <https://www.sudo.ws/>
* Core utilities
  * util-linux <https://git.kernel.org/pub/scm/utils/util-linux/util-linux.git/> for `lsblk`, `findmnt`, `lsns` etc.
  * coreutils <https://www.gnu.org/software/coreutils/> - <https://en.wikipedia.org/wiki/List_of_GNU_Core_Utilities_commands>
  * Vixie Cron <https://github.com/vixie/cron>
  * logrotate <https://github.com/logrotate/logrotate>
  * lsd <https://github.com/Peltoche/lsd>
  * exa <https://the.exa.website/>
  * broot <https://dystroy.org/broot/>
  * bat <https://github.com/sharkdp/bat>
  * dust <https://github.com/bootandy/dust>
  * duf <https://github.com/muesli/duf>
  * tdlr-pages <https://tldr.sh/>

### Shell and terminal

* bash <https://www.gnu.org/software/bash/>
* Zsh <https://www.zsh.org/>
* Oh My Zsh <https://ohmyz.sh/>
* fish-shell <https://fishshell.com/>
* PowerShell <https://docs.microsoft.com/en-us/powershell/>
* nushell <https://www.nushell.sh/>
* tmux <https://github.com/tmux/tmux/wiki>
* byobu <https://www.byobu.org/>
* zellij <https://zellij.dev/>
* starship <https://starship.rs/>
* Nerd Fonts <https://www.nerdfonts.com/>

### System diagnostic tools

* procps <https://gitlab.com/procps-ng/procps> for `vmstat`, `free`, `top` etc.
* psmisc <https://gitlab.com/psmisc/psmisc> for `pstree`, `killall` etc.
* lsof <https://github.com/lsof-org/lsof>
* strace <https://strace.io/>
* dtrace <http://dtrace.org/blogs/about/>
* neofetch <https://github.com/dylanaraps/neofetch>
* inxi <https://smxi.org/docs/inxi.htm>
* htop <https://hisham.hm/htop/>
* btop++ <https://github.com/aristocratos/btop>
* glances <https://nicolargo.github.io/glances/>
* iotop <http://guichaz.free.fr/iotop/>
* atop <https://github.com/Atoptool/atop#atop>
* procs <https://github.com/dalance/procs>

### Container

* containerd <https://containerd.io/>
* nerdctl <https://github.com/containerd/nerdctl>
* The Open Container Initiative (OCI) <https://opencontainers.org/>
* Docker Engine <https://docs.docker.com/engine/>
* lazydocker <https://github.com/jesseduffield/lazydocker>
* dive <https://github.com/wagoodman/dive>
* Docker Registry <https://docs.docker.com/registry/>
* 🆔Amazon ECR <https://aws.amazon.com/ecr/>
* 🆔Azure Container Registry <https://azure.microsoft.com/en-us/services/container-registry/>

### Kubernetes

* Kubernetes <https://kubernetes.io/>
* Master node
  * kube-apiserver - Responsible for API services
  * kube-scheduler - Responsible for scheduling
  * kube-controller-manager - Responsible for container orchestration
* Compute node
  * kubelet – watches the API server for pods on that node and makes sure they are running
  * cAdvisor – collects metrics about pods running on that particular node
  * kube-proxy – watches the API server for pods/services changes in order to maintain the network up to date
  * container runtime – responsible for managing container images and running containers on that node
* Standards
  * CNI (Container Networking Interface)
  * CSI (Container Storage Interface)
  * CRI (Container Runtime Interface)
* K8s Tools
  * Prometheus Operator <https://prometheus-operator.dev/>
    * kube-prometheus <https://github.com/prometheus-operator/kube-prometheus>
  * Kubernetes Lens IDE <https://k8slens.dev/>
  * k9s <https://k9scli.io/>
  * KDash <https://kdash.cli.rs/>
  * k1s <https://github.com/weibeld/k1s>
  * Krew <https://krew.sigs.k8s.io/>
    * kubectl-node-shell <https://github.com/kvaps/kubectl-node-shell>
    * kubectl-tree <https://github.com/ahmetb/kubectl-tree#readme>
    * kubectl-pod-inspect <https://github.com/jpriebe/kubectl-pod-inspect#readme>
    * kubepug <https://github.com/rikatz/kubepug>
    * rakkess <https://github.com/corneliusweig/rakkess>
    * ketall <https://github.com/corneliusweig/ketall>
* 🆔GKE <https://cloud.google.com/kubernetes-engine/>
* 🆔Azure Kubernetes Service <https://azure.microsoft.com/en-us/services/kubernetes-service/>
* 🆔AWS EKS <https://aws.amazon.com/eks/>
  * eksctl <https://eksctl.io/>
* K8s networking
  * Calico <https://www.tigera.io/projectCalico>
  * Cilium <https://cilium.io/>

### IP network

* The OSI Model <https://en.wikipedia.org/wiki/OSI_model>
* TCP <https://www.rfc-editor.org/rfc/rfc793>
* UDP <https://www.rfc-editor.org/rfc/rfc768>
* ICMP <https://www.rfc-editor.org/rfc/rfc792>
* IPv4 <https://www.rfc-editor.org/rfc/rfc791>
* IPv6 <https://www.rfc-editor.org/rfc/rfc8200>
* ARP <https://www.rfc-editor.org/rfc/rfc826>
* FTP <https://www.rfc-editor.org/rfc/rfc959>
* DHCP <https://www.rfc-editor.org/rfc/rfc2131>
* iproute2 <https://github.com/shemminger/iproute2> for `ip`, `ss`
* net-tools <https://sourceforge.net/projects/net-tools/> for `ifconfig`, `netstat`
* netfilter <https://www.netfilter.org/index.html> for `iptables`
* chrony <https://chrony.tuxfamily.org/>
* NetPlan <https://netplan.io/> in Ubuntu
* NTP <https://www.rfc-editor.org/rfc/rfc5905>
* pool.ntp.org <https://www.ntppool.org/en/>

### Domain name system

* DNS <https://www.rfc-editor.org/rfc/rfc1035> <https://en.wikipedia.org/wiki/Domain_Name_System>
* IANA WHOIS Service <https://www.iana.org/whois>
* 🆔Amazon Route53 <https://aws.amazon.com/route53/>

### Email

* The Internet Message Format <https://www.rfc-editor.org/rfc/rfc5322>
* SMTP <https://www.rfc-editor.org/rfc/rfc5321>
* Postfix <http://www.postfix.org/>
* 🆔Twilio SendGrid <https://www.twilio.com/sendgrid/email-api>
* 🆔Amazon SES <https://aws.amazon.com/ses/>

### Network diagnostic tools

* tcpdump <https://www.tcpdump.org/>
* wireshark <https://www.wireshark.org/>
* nmon <https://nmon.sourceforge.net/pmwiki.php>
* netcat <https://nc110.sourceforge.io/>
* nmap <https://github.com/nmap/nmap#nmap---->
* BIND dnsutils <https://www.isc.org/bind/> for `dig`
* dog <https://dns.lookup.dog/>

### Infrastructure services

* 🆔Amazon EC2 <https://aws.amazon.com/ec2/>
  * 🆔Amazon EBS <https://aws.amazon.com/ebs/>
* 🆔Amazon VPC <https://aws.amazon.com/vpc/>
* 🆔Azure Virtual Machines <https://azure.microsoft.com/en-us/services/virtual-machines/>
  * 🆔Azure Disk Storage <https://azure.microsoft.com/en-us/services/storage/disks/>
* 🆔Azure Virtual Network <https://azure.microsoft.com/en-us/services/virtual-network/>

### Load balancers

* 🆔Amazon ELB <https://aws.amazon.com/elasticloadbalancing/>
* 🆔Azure Load Balancer <https://azure.microsoft.com/en-us/products/load-balancer>
* 🆔NGINX Plus <https://www.nginx.com/products/nginx/>

### Blob storage services

* 🆔Amazon S3 <https://aws.amazon.com/s3/>
* 🆔Azure Blob Storage <https://azure.microsoft.com/en-us/services/storage/blobs/>
* Ceph <https://ceph.io/>
* Minio <https://min.io/>

### Database and cache

* ElasticSearch <https://www.elastic.co/products/elasticsearch>
* MongoDB <https://www.mongodb.com/>
* Redis <https://redis.io/>
* Postgresql <https://www.postgresql.org/>
  * pgAdmin <https://www.pgadmin.org/>
  * pgBadger <https://pgbadger.darold.net/>
* SQLite <https://www.sqlite.org/index.html>
  * DB Browser for SQLite <https://sqlitebrowser.org/>
* 🆔Amazon RDS <https://aws.amazon.com/rds/>
* 🆔Amazon DynamoDB <https://aws.amazon.com/dynamodb/>
* 🆔Azure Cosmos DB <https://azure.microsoft.com/en-us/services/cosmos-db/>
* Beekeeper Studio <https://www.beekeeperstudio.io/>

### Event streaming

* Kafka <https://kafka.apache.org/>
* 🆔Amazon Managed Streaming for Apache Kafka (MSK) <https://aws.amazon.com/msk/>
* 🆔Azure Event Hubs <https://azure.microsoft.com/en-us/products/event-hubs/>

### Serverless

* 🆔AWS Lambda <https://aws.amazon.com/lambda/>
* 🆔Azure Functions <https://azure.microsoft.com/en-us/services/functions/>
* OpenFaaS <https://www.openfaas.com/>
* Knative <https://knative.dev/>

### Service proxy

* NGINX <https://www.nginx.com/>
* envoy <https://www.envoyproxy.io/>
* traefik proxy <https://traefik.io/traefik/>

### Service mesh, discovery and RPC

* Hashicorp Consul <https://www.consul.io/>
* Istio <https://istio.io/>
  * Kiali <https://kiali.io/>
* Linkerd <https://linkerd.io/>
* traefik mesh <https://traefik.io/traefik-mesh/>
* dapr <https://dapr.io/>
* etcd <https://etcd.io/>
* gRPC <https://grpc.io/>
* json-rpc <https://www.jsonrpc.org/>
* go rpc <https://pkg.go.dev/net/rpc>

### 🌏Web basics

* URI / URL <https://www.rfc-editor.org/rfc/rfc3986>
* HTTP / cookie <https://www.rfc-editor.org/rfc/rfc6265>
* HTML <https://html.spec.whatwg.org/multipage/>
* CSS <https://www.w3.org/Style/CSS/>
* DOM <https://www.w3.org/DOM/DOMTR>
* XMLHttpRequest (XHR) <https://xhr.spec.whatwg.org/>
* OpenAPI (Swagger) <https://swagger.io/docs/specification/about/>
* Sass <https://sass-lang.com/>
* WebSockets <https://websockets.spec.whatwg.org/>
* WebKit <https://developer.apple.com/documentation/webkit>
* Gecko <https://developer.mozilla.org/en-US/docs/Glossary/Gecko>
* Blink <https://www.chromium.org/blink/>
* WebAssembly <https://webassembly.org/>
* WASI <https://github.com/WebAssembly/WASI>

### 🌏Web tools

* cURL <https://curl.haxx.se/>
* Wget <https://www.gnu.org/software/wget/>
* Lynx <https://lynx.invisible-island.net/>
* Links <http://links.twibright.com/>
* curlie <https://curlie.io/>
* httpie <https://httpie.io/>

### 🌏CDN services

* 🆔Azure Content Delivery Network <https://azure.microsoft.com/en-us/services/cdn/>
* 🆔Amazon CloudFront <https://aws.amazon.com/cloudfront/>
* 🆔Cloudflare <https://www.cloudflare.com/>

### 🌏Application server

* Apache Tomcat <https://tomcat.apache.org/>
* 🆔Azure App Service <https://azure.microsoft.com/en-us/services/app-service/>

### 🌏API gateways

* Kong API gateway <https://github.com/Kong/kong>
* 🆔Azure API Management <https://azure.microsoft.com/en-us/services/api-management/>
* 🆔Amazon API Gateway <https://aws.amazon.com/api-gateway/>
* 🆔NGINX Plus <https://www.nginx.com/products/nginx/>

### 🌏Data exchange formats

* JSON <https://www.json.org/json-en.html>
* XML <https://www.w3.org/XML/>

### 🔒Cryptography

* Unkeyed
  * Hash Function
    * MD5 <https://en.wikipedia.org/wiki/MD5>
    * SHA-2 (SHA-224, SHA-256, SHA-384, SHA-512) <https://en.wikipedia.org/wiki/SHA-2>
* Common Key / Shard Key / Symmetric Key
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
* Public Key / Asymmetric Key
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

### 🔒Basic security protocols and tools

* X.509 Public Key Infrastructure (PKI) <https://www.rfc-editor.org/rfc/rfc5280>
* Secure Shell (SSH) Transport Layer Protocol <https://www.rfc-editor.org/rfc/rfc4253>
* OpenSSH <https://www.openssh.com/> / SSH Tunnelling
* keychain <https://www.funtoo.org/Funtoo:Keychain>
* OpenPGP/GPG <https://gnupg.org/>
* PPP Challenge Handshake Authentication Protocol (CHAP) <https://www.rfc-editor.org/rfc/rfc1994>
* mosh <https://mosh.org/>

### 🔒Email security

* DKIM (DomainKeys Identified Mail) <https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail> <http://dkim.org/>
* SPF (Sender Policy Framework) <https://www.rfc-editor.org/rfc/rfc7208>
* DMARC (Domain-based Message Authentication, Reporting & Conformance) <https://dmarc.org/>

### 🔒Identity and access management

* SELinux <https://selinuxproject.org/page/Main_Page>
* AppArmor <https://apparmor.net/>
* 🆔AWS IAM <https://aws.amazon.com/iam/>
* 🆔AWS Directory Service <https://aws.amazon.com/directoryservice/>
* 🆔Azure Active Directory <https://azure.microsoft.com/en-us/services/active-directory/>
* 🆔Azure RBAC <https://docs.microsoft.com/en-us/azure/role-based-access-control/overview>
* LDAP <https://www.rfc-editor.org/rfc/rfc4511>
* Kerberos <https://web.mit.edu/kerberos/> <https://www.rfc-editor.org/rfc/rfc4120>
* Athenz <https://www.athenz.io/>
* SPIFFE <https://spiffe.io/>
* SPIRE <https://spiffe.io/docs/latest/spire-about/>
* FIDO2 <https://fidoalliance.org/specifications/>

### 🔒Cloud security posture management (CSPM)

* 🆔Microsoft Defender for Cloud <https://azure.microsoft.com/en-us/services/defender-for-cloud/>
* 🆔AWS Security Hub <https://aws.amazon.com/security-hub/>

### 🔒Runtime threat detection

* 🆔Amazon Inspector <https://aws.amazon.com/inspector/>
* 🆔Amazon GuardDuty <https://aws.amazon.com/guardduty/>
* Falco <https://falco.org/>
* 🆔AWS Systems Manager <https://aws.amazon.com/systems-manager/>

### 🔒Auditing

* 🆔AWS CloudTrail <https://aws.amazon.com/cloudtrail/>
* 🆔Amazon Config <https://aws.amazon.com/config/>

### 🔒Policy as code

* Gatekeeper <https://open-policy-agent.github.io/gatekeeper/>
* Kyverno <https://kyverno.io/>
* Open Policy Agent <https://www.openpolicyagent.org/>
  * Conftest <https://www.conftest.dev/>
  * Rego Language <https://www.openpolicyagent.org/docs/latest/policy-language/>
* checkov <https://www.checkov.io/>

### 🔒Secutiry Knowledge Base

* NVD (U.S. National Vulnerability Database) <https://nvd.nist.gov/>
  * CVSS (Common Vulnerability Scoring System) <https://nvd.nist.gov/vuln-metrics/cvss>
* CVE (Common Vulnerabilities and Exposures) <https://cve.mitre.org/cve/>
* ATT&CK <https://attack.mitre.org/>
* Security Technical Implementation Guides (STIGs) <https://public.cyber.mil/stigs/>

### 🔒🌏Web security

* TLS (Transport Layer Security) <https://www.rfc-editor.org/rfc/rfc8446>
* SNI (Server Name Indication) <https://www.rfc-editor.org/rfc/rfc6066>
* OpenSSL <https://www.openssl.org/>
* cfssl <https://github.com/cloudflare/cfssl#readme>
* Fetch Standard <https://fetch.spec.whatwg.org/>
  * Cross-Origin Resource Sharing (CORS) <https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS>
* CSP (Content Security Policy) <https://content-security-policy.com/>
* HTTP Strict Transport Security (HSTS) <https://www.rfc-editor.org/rfc/rfc6797>
* Time-Based One-Time Password Algorithm (TOTP) <https://www.rfc-editor.org/rfc/rfc6238>
* 🆔Let's Encrypt <https://letsencrypt.org/>
  * ACME protocol <https://www.rfc-editor.org/rfc/rfc8555.html>
* certbot <https://certbot.eff.org/>
* 🆔AWS Certificate Manager <https://aws.amazon.com/certificate-manager/>
* OAuth 2.0 Authorization Framework <https://oauth.net/2/>
* OpenID Connect <https://openid.net/connect/>
* JOSE framework <https://datatracker.ietf.org/wg/jose/charter/>
  * JWT, JWS, JWE, JWK, and JWA
* 🆔Auth0 <https://auth0.com/>
* SAML <http://docs.oasis-open.org/security/saml/Post2.0/sstc-saml-tech-overview-2.0.html>
* WS-Federation <http://docs.oasis-open.org/wsfed/federation/v1.2/ws-federation.html>

### 🔒🌏Web application firewall / DoS protection

* 🆔AWS WAF <https://aws.amazon.com/waf/>
* 🆔Azure WAF <https://azure.microsoft.com/en-us/services/web-application-firewall/>
* 🆔F5 NGINX App Protect <https://www.nginx.com/products/nginx-app-protect/>
* 🆔AWS Shield <https://aws.amazon.com/shield/>
* 🆔Azure DDoS Protection <https://azure.microsoft.com/en-us/products/ddos-protection>

--------------------------------------------------------------------------------

## 2. SwEng/SysEng

```text
   _____         ______            _______            ______
  / ___/      __/ ____/___  ____ _/ / ___/__  _______/ ____/___  ____ _
  \__ \ | /| / / __/ / __ \/ __ `/ /\__ \/ / / / ___/ __/ / __ \/ __ `/
 ___/ / |/ |/ / /___/ / / / /_/ / /___/ / /_/ (__  ) /___/ / / / /_/ /
/____/|__/|__/_____/_/ /_/\__, / //____/\__, /____/_____/_/ /_/\__, /
                         /____/_/      /____/                 /____/
```

### Source code management

* Git <https://git-scm.com/>
* Git LFS <https://git-lfs.github.com/>
* Git for Windows <https://gitforwindows.org/> (MINGW)
* TortoiseGit <https://tortoisegit.org/>
* GitLab SCM <https://about.gitlab.com/>
* BFG Repo-Cleaner <https://rtyley.github.io/bfg-repo-cleaner/>
* 🆔Azure Repos <https://azure.microsoft.com/en-us/services/devops/repos/>
* 🆔GitHub <https://github.com/>
* degit <https://github.com/Rich-Harris/degit>

### IDE and editors

* VS Code <https://code.visualstudio.com/>
  * Go Language Support
  * Python Language Support
  * C# Language Support
  * GitLens <https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens>
  * Git Graph <https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph>
  * Rainbow Brackets, indent-rainbow, Rainbow CSV
* Vim <https://www.vim.org/>
* MarkText <https://github.com/marktext/marktext>
* Notepad++ <https://notepad-plus-plus.org/>
* EditorConfig <https://editorconfig.org/>
* Prettier <https://prettier.io/>
* Neovim <https://neovim.io/>

### Local K8s

* Minikube <https://minikube.sigs.k8s.io/docs/>
* Kind <https://kind.sigs.k8s.io/>

### Local Linux

* VirtualBox <https://www.virtualbox.org/>
* Debian <https://www.debian.org/>
  * Ubuntu <https://ubuntu.com/>
* Arch Linux <https://archlinux.org/>
  * Manjaro Linux <https://manjaro.org/>
    * Mabox Linux <https://maboxlinux.org/>
* Gentoo Linux <https://www.gentoo.org/>
* openbox <http://openbox.org/>
* X Window System <https://www.x.org/wiki/>
* Wayland <https://wayland.freedesktop.org/>
* Samba <https://www.samba.org/>
* x11vnc <https://github.com/LibVNC/x11vnc>
* xrdp <http://xrdp.org/>
* tightvncserver <https://www.tightvnc.com/>
* UltraVNC <https://www.uvnc.com/>
* Remmina <https://remmina.org/>

### Code counters

* scc <https://github.com/boyter/scc/>
* cloc <https://github.com/AlDanial/cloc>

### Build tools and transpilers

* Make <https://www.gnu.org/software/make/>
* Gradle <https://gradle.org/>
* Maven <https://maven.apache.org/>
* webpack <https://webpack.js.org/>
* gulp <https://gulpjs.com/>
* babel <https://babeljs.io/>

### Tool version managers

* asdf <https://asdf-vm.com/>
* nodeenv <https://ekalinin.github.io/nodeenv/>
* virtualenv <https://virtualenv.pypa.io/>

### Configuration formats

* Hjson <https://hjson.org/>
* jsonc <https://komkom.github.io/>
* YAML <https://yaml.org/>
* TOML <https://github.com/toml-lang/toml>

### Test and coverage tools

* JavaScript
  * Mocha <https://mochajs.org/>
  * Chai <https://www.chaijs.com/>
  * Jest <https://jestjs.io/>
  * Jasmine <https://jasmine.github.io/>
  * Istanbul <https://istanbul.js.org/>
* Go
  * Go testing <https://pkg.go.dev/testing>
  * Go cover <https://pkg.go.dev/cmd/cover>
  * gocheck <https://labix.org/gocheck>
  * ginkgo <https://onsi.github.io/ginkgo/>
  * gomega <https://onsi.github.io/gomega/>
* Others
  * JUnit <https://junit.org/junit5/>
  * NUnit <https://nunit.org/>
  * RSpec <https://rspec.info/>
  * Cucumber <https://cucumber.io/>
  * cobertura <https://cobertura.github.io/cobertura/>
  * LCOV <https://github.com/linux-test-project/lcov>

### Documentation as code

* Markdown <https://www.rfc-editor.org/rfc/rfc7763>
* GFM (GitHub Flavored Markdown) <https://github.github.com/gfm/>
* Markdownlint <https://github.com/DavidAnson/markdownlint#readme>
* Groff <https://www.gnu.org/software/groff/>
* Asciidoc <http://asciidoc.org/> and Asciidoctor <https://asciidoctor.org/>
* reStructuredText <https://docutils.sourceforge.io/rst.html>

### Diagraming as code

* Diagrams <https://diagrams.mingrammer.com/>
* PlantUML <http://plantuml.com/>
* Mermaid <https://mermaidjs.github.io/>
* Kroki <https://kroki.io/>

### Development guidelines

* Semantic Versioning <https://semver.org/>
* keep a changelog <https://keepachangelog.com/>
* Conventional Commits <https://www.conventionalcommits.org/>
* Project Guidelines <https://github.com/elsewhencode/project-guidelines>
* Node.js Best Practices <https://github.com/goldbergyoni/nodebestpractices>
* JS Testing Best Practices <https://github.com/goldbergyoni/javascript-testing-best-practices>
* 33 JS Concepts <https://github.com/leonardomso/33-js-concepts>
* Callback Hell <http://callbackhell.com/>
* Go Code Review Comments <https://github.com/golang/go/wiki/CodeReviewComments>
* Go'ing Insane <https://jesseduffield.com/Gos-Shortcomings-1/>

### Team-development tools

* GitLab Issue Board <https://docs.gitlab.com/ee/user/project/issue_board.html>
* 🆔JIRA <https://www.atlassian.com/software/jira>
* 🆔Confluence <https://www.atlassian.com/software/confluence>
* 🆔Azure Boards <https://azure.microsoft.com/en-us/services/devops/boards/>
* 🆔Slack <https://slack.com/>
* 🆔VS Code Remote Development <https://code.visualstudio.com/docs/remote/remote-overview>

### Other development tools

* nodemon <https://nodemon.io/>
* PM2 <https://pm2.keymetrics.io/>

### Package management (System)

* dpkg <https://wiki.debian.org/Teams/Dpkg>
* APT <https://salsa.debian.org/apt-team/apt>
* Pacman <https://archlinux.org/pacman/>
* Portage <https://wiki.gentoo.org/wiki/Portage>
* homebrew <https://brew.sh/>
* Flatpak <https://flatpak.org/> and Flathub <https://flathub.org/home>
* snapcraft <https://snapcraft.io/>
* Chocolatey <https://chocolatey.org>
* Helm <https://helm.sh/> and Artifact Hub <https://artifacthub.io/>

### Package management (Common)

* fpm <https://fpm.readthedocs.io/>
* Repository Manager 3 <https://help.sonatype.com/repomanager3>
* 🆔Azure Artifacts <https://azure.microsoft.com/en-us/services/devops/artifacts/>

### CI/CD pipeline

* Jenkins <https://www.jenkins.io/>
  * Blue Ocean for Jenkins Pipelines <https://www.jenkins.io/projects/blueocean/>
* Gitlab CI/CD <https://docs.gitlab.com/ee/ci/>
* Concourse CI <https://concourse-ci.org/>
* Argo CD <https://argo-cd.readthedocs.io/>
* 🆔Azure Pipelines <https://azure.microsoft.com/en-us/services/devops/pipelines/>
* Flux <https://fluxcd.io/>

### Progressive delivery

* Flagger <https://flagger.app/>

### Configuration management / IaC

* Ansible <https://www.ansible.com/>
* Serverless Framework <https://serverless.com/>
* Hashicorp Terraform <https://www.terraform.io/>
  * Terraformer <https://github.com/GoogleCloudPlatform/terraformer>
  * Atrantis (reference) <https://www.runatlantis.io/>
* 🆔AWS CloudFormation <https://aws.amazon.com/cloudformation/>
* 🆔Azure Resource Manager <https://docs.microsoft.com/en-us/azure/azure-resource-manager/>
  * Bicep language <https://github.com/Azure/bicep>
* Hashicorp Packer <https://packer.io/>
* cloud-init <https://cloud-init.io/>
* Pulumi <https://www.pulumi.com/>
* KubeVela <https://kubevela.io/>
* Kustomize <https://kustomize.io/>
* Helm <https://helm.sh/>

### Searchers

* findutils <https://www.gnu.org/software/findutils/>
* fzf <https://github.com/junegunn/fzf>
* fd <https://github.com/sharkdp/fd>
* grep <https://www.gnu.org/software/grep/>
* ripgrep <https://github.com/BurntSushi/ripgrep>
* silversearcher-ag <https://geoff.greer.fm/ag/>

### Text processors

* Gawk <https://www.gnu.org/software/gawk/>
* sed <https://www.gnu.org/software/sed/>
* envsubst in gettext <https://www.gnu.org/software/gettext/>
* jq <https://stedolan.github.io/jq/>
* jc <https://kellyjonbrazil.github.io/jc/docs/>
* yq <https://mikefarah.gitbook.io/yq/>
* xsv <https://github.com/BurntSushi/xsv>
* qsv <https://github.com/jqnatividad/qsv>
* diffutils <https://www.gnu.org/software/diffutils/>
* colordiff <https://www.colordiff.org/>

### Archivers

* Gzip <https://www.gnu.org/software/gzip/>
* tar <https://www.gnu.org/software/tar/>
* 7-Zip <https://www.7-zip.org/>

### File transfers and converters

* rsync <https://rsync.samba.org/>
* pandoc <https://pandoc.org/>
* aha - Ansi HTML Adapter <https://github.com/theZiz/aha>
  * NO_COLOR <https://no-color.org/>
* xlsx2csv <https://github.com/dilshod/xlsx2csv>
* csvkit <http://csvkit.rtfd.org/>

### Template language and tools

* gomplate <https://gomplate.ca/>
  * Go template <https://pkg.go.dev/text/template>
* mustache <https://mustache.github.io/> / mustache.js
* Jinja <https://www.palletsprojects.com/p/jinja/>
* Jsonnet <https://jsonnet.org/>
* ERB <https://github.com/ruby/erb>

### Generic observability tools

* Grafana <https://grafana.com/>
  * Grafonnet <https://grafana.github.io/grafonnet-lib/>
* Kibana <https://www.elastic.co/kibana>
  * Kibana Query Language <https://www.elastic.co/guide/en/kibana/current/kuery-query.html>
* Vega <https://vega.github.io/vega/>
* Vega-Lite <https://vega.github.io/vega-lite/>
* ElasticSearch <https://www.elastic.co/elasticsearch/>
  * Elastic Common Schema <https://www.elastic.co/guide/en/ecs/current/index.html>
* Beats <https://www.elastic.co/beats/>
* 🆔Azure Monitor <https://docs.microsoft.com/en-us/azure/azure-monitor/overview>
  * 🆔App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview>
  * Kusto Query Language <https://docs.microsoft.com/en-us/azure/data-explorer/kusto/query/>
* 🆔AWS CloudWatch <https://aws.amazon.com/cloudwatch/>
* 🆔Datadog <https://www.datadoghq.com/>

### Metrics tools

* Promethus <https://prometheus.io/>
  * PromQL <https://prometheus.io/docs/prometheus/latest/querying/basics/>
* Grafana Mimir <https://grafana.com/oss/mimir/>
* InfluxDB <https://www.influxdata.com/products/influxdb-overview/>
* Telegraf <https://www.influxdata.com/time-series-platform/telegraf/>
* OpenCost <https://www.opencost.io/>
* sysstat <http://sebastien.godard.pagesperso-orange.fr/>
* smem <https://www.selenic.com/smem/>

### Logging tools

* Grafana Loki <https://grafana.com/oss/loki/>
  * LogQL <https://grafana.com/docs/loki/latest/logql/>
  * promtail <https://grafana.com/docs/loki/latest/clients/promtail/>
* Logstash <https://www.elastic.co/logstash>
* Fluentd <https://www.fluentd.org/>
* Fluent Bit <https://fluentbit.io/>
* The Syslog Protocol <https://www.rfc-editor.org/rfc/rfc5424>
* syslog-ng <https://www.syslog-ng.com/>
* rsyslog <https://www.rsyslog.com/>
* systemd-journald / journalctl

### Tracing tools

* Grafana Tempo <https://grafana.com/oss/tempo/>
* OpenTelemetry <https://opentelemetry.io/>

### Load test tools

* k6 <https://k6.io/>
* Gatling <https://gatling.io/>
* Apache Jmeter <https://jmeter.apache.org/>

### Enjoyment in logs

* Unicode Emoji <https://home.unicode.org/emoji/>
* Emoticon <https://en.wikipedia.org/wiki/Emoticon>
* FIGlet <http://www.figlet.org/>
* lolcat <https://github.com/busyloop/lolcat>
* cowsay <http://cowsay.diamonds/>
* cfonts <https://github.com/dominikwilkowski/cfonts>

### Language tools (advanced)

* LSP <https://microsoft.github.io/language-server-protocol/>
* DAP <https://microsoft.github.io/debug-adapter-protocol/>
* Bison <https://www.gnu.org/software/bison/>
* Flex <https://github.com/westes/flex>
* LLVM <https://llvm.org/>

### 🌏Web test and debug tools

* Chrome DevTools <https://developers.google.com/web/tools/chrome-devtools/>
* Karma <https://karma-runner.github.io>
* Protractor <https://www.protractortest.org/#/>
* Selenium IDE <https://www.selenium.dev/selenium-ide/>
* Selenium WebDriver <https://selenium.dev/documentation/en/webdriver/>
* Puppeteer <https://developers.google.com/web/tools/puppeteer>
* Postman/Newman <https://www.getpostman.com/>
* 🆔Fiddler - Web Debugging Proxy <https://www.telerik.com/fiddler>

### 🔒SAST and linters

* SonarQube <https://www.sonarqube.org/>
* ESLint <https://eslint.org/>
* JSHint <https://jshint.com/about/>
* Pylint <https://www.pylint.org/>
* Haskell Dockerfile Linter <https://github.com/hadolint/hadolint#readme>
* PSScriptAnalyzer <https://www.powershellgallery.com/packages/PSScriptAnalyzer/1.20.0>
* ShellCheck <https://www.shellcheck.net/>
* tfsec <https://aquasecurity.github.io/tfsec/>
* trivy <https://aquasecurity.github.io/trivy/>
* kube-score <https://kube-score.com/>
* Whispers <https://github.com/Skyscanner/whispers>
* Gitleaks <https://gitleaks.io/>
* Talisman <https://thoughtworks.github.io/talisman/>

### 🔒Artifact SAST and SCA

* Syft <https://github.com/anchore/syft>
* Grype <https://github.com/anchore/grype>
* trivy <https://aquasecurity.github.io/trivy/>
* Clair <https://github.com/quay/clair>
* OWASP CycloneDX <https://cyclonedx.org>
* SPDX <https://spdx.dev/>

### 🔒Secret management

* Hashicorp Vault <https://www.vaultproject.io/>
* SOPS <https://github.com/mozilla/sops#readme>
* git-secret <https://git-secret.io/>
* 🆔Azure Key Vault <https://azure.microsoft.com/en-us/services/key-vault/>
* 🆔AWS KMS <https://aws.amazon.com/kms/>
* 🆔AWS Secrets Manager <https://aws.amazon.com/secrets-manager/>

### 🔒Secure development references

* Zero trust architecture (ZTA) <https://en.wikipedia.org/wiki/Zero_trust_security_model>
* SLSA framework <https://slsa.dev/>
* Secure Software Development Framework <https://csrc.nist.gov/Projects/ssdf>
* ISO/IEC 27001 (Information security standard) / ISMS
* Threat modeling <https://en.wikipedia.org/wiki/Threat_model>
  * STRIDE model <https://en.wikipedia.org/wiki/STRIDE_%28security%29>
  * OWASP Threat Dragon <https://owasp.org/www-project-threat-dragon/>

### 🔒🌏DAST

* OWASP ZAP <https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project>

### Agile/Lean references

* Agile Manifesto <https://agilemanifesto.org/>
* Manifesto for Software Craftsmanship <http://manifesto.softwarecraftsmanship.org/>
* Scrum vs Kanban vs Scrumban <https://eylean.com/scrum-vs-kanban-vs-scrumban/>
* INVEST in Good Stories, and SMART Tasks <https://xp123.com/articles/invest-in-good-stories-and-smart-tasks/>
* Delegation Poker <https://management30.com/practice/delegation-poker/>
* Acceptance Test-Driven Development <https://en.wikipedia.org/wiki/Acceptance_test%E2%80%93driven_development>
* Test-Driven Development <https://en.wikipedia.org/wiki/Test-driven_development>
* Toyota Production System <https://global.toyota/en/company/vision-and-philosophy/production-system/>
* Extreme Programming <http://www.extremeprogramming.org/>
* Trunk Based Development <https://trunkbaseddevelopment.com/>
* Feature Toggles <https://www.martinfowler.com/articles/feature-toggles.html>
* Canary releasing <https://martinfowler.com/bliki/CanaryRelease.html>
* A/B testing <https://en.wikipedia.org/wiki/A/B_testing>

### Culture references

* Psychological safety <https://en.wikipedia.org/wiki/Psychological_safety>
* Cognitive distortion <https://en.wikipedia.org/wiki/Cognitive_distortion>
* Broken windows theory <https://en.wikipedia.org/wiki/Broken_windows_theory>
* Maslow’s Hierarchy of Needs <https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs>
* Seven stages of action <https://en.wikipedia.org/wiki/Seven_stages_of_action>
* Amazon's Leadership Principles <https://www.amazon.jobs/en/principles>
* GitLab Values <https://about.gitlab.com/handbook/values/>
* Debian Constitution <https://www.debian.org/devel/constitution>
* Ubuntu Code of Conduct <https://ubuntu.com/community/code-of-conduct>
* Mozilla Community Participation Guidelines <https://www.mozilla.org/en-US/about/governance/policies/participation/>
* Philosophy of the GNU Project <https://www.gnu.org/philosophy/philosophy.html>
* The GNU Manifesto <https://www.gnu.org/gnu/manifesto.html>

### Management references

* Total Quality Managemant / ISO 9001
* ISO/IEC 12207 (Software Life Cycle Process)
* ISO/IEC 15288 (System Life Cycle Process)
* ISO/IEC 15504 (SPICE: Software Process Improvement and Capability dEtermination) / CMMI <https://cmmiinstitute.com/>
* ISO/IEC 20000 (IT service management) / ITIL
* RACI matrix <https://en.wikipedia.org/wiki/Responsibility_assignment_matrix>
* DIKW Pyramid <https://en.wikipedia.org/wiki/DIKW_pyramid>
* Dickerson’s Hierarchy of Service Reliability
* Theory of Constraints <https://www.tocico.org/page/WhatisTOCoverview>
* Site Reliability Engineering <https://landing.google.com/sre/>
* Engineering Productivity <https://landing.google.com/engprod/>
* Systems theory <https://en.wikipedia.org/wiki/Systems_theory>
* Game theory <https://en.wikipedia.org/wiki/Game_theory>
* Technical Writing <https://developers.google.com/tech-writing>
* OSS licenses <https://opensource.org/>
* Creative Commons <https://creativecommons.org/>
* Distributed ledger technology <https://en.wikipedia.org/wiki/Distributed_ledger>

### Books

* _The Pragmatic Programmer_ <https://en.wikipedia.org/wiki/The_Pragmatic_Programmer>
* _Peopleware_ <https://en.wikipedia.org/wiki/Peopleware:_Productive_Projects_and_Teams>
* _The Mythical Man-Month_ <https://en.wikipedia.org/wiki/The_Mythical_Man-Month>
* _The Cathedral and the Bazaar_ <https://en.wikipedia.org/wiki/The_Cathedral_and_the_Bazaar>
* QWAN in _The Timeless Way of Building_ <https://en.wikipedia.org/wiki/The_Timeless_Way_of_Building>

--------------------------------------------------------------------------------

## 3. Programming

```text
    ____                                                  _
   / __ \_________  ____ __________ _____ ___  ____ ___  (_)___  ____ _
  / /_/ / ___/ __ \/ __ `/ ___/ __ `/ __ `__ \/ __ `__ \/ / __ \/ __ `/
 / ____/ /  / /_/ / /_/ / /  / /_/ / / / / / / / / / / / / / / / /_/ /
/_/   /_/   \____/\__, /_/   \__,_/_/ /_/ /_/_/ /_/ /_/_/_/ /_/\__, /
                 /____/                                       /____/
```

### Computer science

* Functional Programming <https://en.wikipedia.org/wiki/Functional_programming>
* First-class function <https://en.wikipedia.org/wiki/First-class_function>
* Referential transparency <https://en.wikipedia.org/wiki/Referential_transparency>
* Covariance and contravariance <https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)>
* Homoiconicity <https://en.wikipedia.org/wiki/Homoiconicity>
* Currying <https://en.wikipedia.org/wiki/Currying>
* Lambda calculus <https://en.wikipedia.org/wiki/Lambda_calculus>
* Futures and promises <https://en.wikipedia.org/wiki/Futures_and_promises>
* Async/await <https://en.wikipedia.org/wiki/Async/await>
* Null pointer <https://en.wikipedia.org/wiki/Null_pointer>
* Cyclomatic complexity <https://en.wikipedia.org/wiki/Cyclomatic_complexity>
* Idempotence <https://en.wikipedia.org/wiki/Idempotence>
* Markle tree <https://en.wikipedia.org/wiki/Merkle_tree>
* Object storage <https://en.wikipedia.org/wiki/Object_storage>
* Finite-state machine <https://en.wikipedia.org/wiki/Finite-state_machine>
* RAII <https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization>

### Programming languages and runtimes

* JavaScript/ECMAScript <https://www.ecma-international.org/publications/standards/Ecma-262.htm>
* Node.js <https://nodejs.org/>
* Typescript <https://www.typescriptlang.org/index.html>
* Go <https://go.dev/>
* Python <https://www.python.org/>
* C# <https://learn.microsoft.com/en-us/dotnet/csharp/>
* F# <https://fsharp.org/> <https://learn.microsoft.com/en-us/dotnet/fsharp/>
* .NET <https://dotnet.microsoft.com/en-us/>
* Rust <https://www.rust-lang.org/>
* Java and Java SE <https://docs.oracle.com/en/java/index.html>
* Ruby <https://www.ruby-lang.org/en/>
* Kotlin <https://kotlinlang.org/>
* Scala (for Gatling) <https://www.scala-lang.org/>
* Groovy (for Jenkins) <http://groovy-lang.org/>
* Lua (for NGINX) <https://www.lua.org/>
* Haskell <https://www.haskell.org/>
* Elm <https://elm-lang.org/>
* Deno <https://deno.land/>
* Bun <https://bun.sh/>
* V8 <https://v8.dev/>
* JavaScriptCore <https://developer.apple.com/documentation/javascriptcore>

### Package management (Lang-specific)

* npm <https://www.npmjs.com/>
* yarn <https://yarnpkg.com/>
* pip <https://pip.pypa.io/> and PyPI <https://pypi.org/>
* RubyGems <https://rubygems.org/>
* nuget <https://www.nuget.org/>
* crates.io <https://crates.io/>
* Hackage <https://hackage.haskell.org/>
* Gradle <https://gradle.org/>
* Maven <https://maven.apache.org/>

### Basic Libraries

* Javascript
  * Axios <https://axios-http.com/>
  * Lodash <https://lodash.com/>
  * Moment.js <https://momentjs.com/>
  * Luson <https://moment.github.io/luxon/>
  * Chalk <https://github.com/chalk/chalk>
  * FIGLet.js <https://github.com/patorjk/figlet.js>
  * cli-progress <https://www.npmjs.com/package/cli-progress>
  * gradient-string <https://github.com/bokub/gradient-string>
* Go
  * cli <https://cli.urfave.org/>
  * cobra <https://cobra.dev/>
  * viper <https://github.com/spf13/viper#readme>
  * color <https://github.com/fatih/color#readme>
* Python
  * Typer <https://typer.tiangolo.com/>
  * FastAPI <https://fastapi.tiangolo.com/>
  * Asciimatics <https://github.com/peterbrittain/asciimatics>

### Document page generators

* apiDoc <http://apidocjs.com/>
* JSDoc <https://jsdoc.app/>
* Javadoc <https://www.oracle.com/java/technologies/javase/javadoc-tool.html>
* pydoc <https://docs.python.org/3/library/pydoc.html>
  * Docstring <https://www.python.org/dev/peps/pep-0257/>
* godoc <https://pkg.go.dev/golang.org/x/tools/cmd/godoc>

### 🌏Web frameworks

* Javascript/Typescript
  * Express.js <https://expressjs.com/>
  * React <https://reactjs.org/>
  * Next.js <https://nextjs.org/>
  * Vue.js <https://vuejs.org/>
  * Nuxt.js <https://nuxtjs.org/>
  * Angular <https://angular.io/>
  * Electron <https://www.electronjs.org/>
  * Nest <https://nestjs.com/>
* Go
  * Gorilla web toolkit <https://www.gorillatoolkit.org/>
  * Gin Web Framework <https://gin-gonic.com/>
  * Echo <https://echo.labstack.com/>
* Python
  * Django <https://www.djangoproject.com/>
  * Flask <https://palletsprojects.com/p/flask/>
* ASP.NET <https://dotnet.microsoft.com/en-us/apps/aspnet>
  * Blazor <https://dotnet.microsoft.com/en-us/apps/aspnet/web-apps/blazor>
* Ruby on Rails <https://rubyonrails.org/>
* Spring Framework <https://spring.io/projects/spring-framework/>
* Bootstrap <https://getbootstrap.com/>
* Tailwind CSS <https://tailwindcss.com/>
* highlight.js <https://highlightjs.org/>
* Prism <https://prismjs.com>

### 🌏Document web site generators

* Hugo <https://gohugo.io/>
  * Docsy <https://www.docsy.dev/>
* MkDocs <https://www.mkdocs.org/>
  * Material for MkDocs <https://squidfunk.github.io/mkdocs-material/>
* Sphinx <http://www.sphinx-doc.org/en/master/>
  * DocUtils <https://docutils.sourceforge.io/>
* Docusaurus <https://docusaurus.io/>
* VuePress <https://vuepress.vuejs.org/>

### 🔒Secure coding

* SEI CERT Coding Standards <https://wiki.sei.cmu.edu/confluence/display/seccode/SEI+CERT+Coding+Standards>
* CWE (Common Weakness Enumeration) <https://cwe.mitre.org/>
* CWE/SANS TOP 25 <https://www.sans.org/top25-software-errors/>
* OWASP Top 10 <https://owasp.org/www-project-top-ten/>
* OWASP ASVS <https://owasp.org/www-project-application-security-verification-standard/>

### Software design references

* Orthogonality and DRY principle <https://www.artima.com/intv/dry.html>
* SOLID - The principle of OOD <http://butunclebob.com/ArticleS.UncleBob.PrinciplesOfOod>
* The twelve-factor app <https://12factor.net/>
* The Reactive Manifesto <https://www.reactivemanifesto.org/>
* Representational state transfer <https://en.wikipedia.org/wiki/Representational_state_transfer>
* Unix Philosophy <https://en.wikipedia.org/wiki/Unix_philosophy>
* The Zen of Python <https://www.python.org/dev/peps/pep-0020/>
* Microservices <https://martinfowler.com/articles/microservices.html>
* Refactoring <https://refactoring.com/>
* Design by Contract <https://en.wikipedia.org/wiki/Design_by_contract>
* SSOT <https://en.wikipedia.org/wiki/Single_source_of_truth>
* _The Art of Computer Programming_ <https://en.wikipedia.org/wiki/The_Art_of_Computer_Programming>

### Architecture description

* Architectural Decision Records <https://adr.github.io/>
* UML <https://www.omg.org/spec/UML/About-UML/>
* 4+1 architectural view model <https://en.wikipedia.org/wiki/4%2B1_architectural_view_model>
* The C4 model <https://c4model.com/>
* ISO/IEC/IEEE 42010 (Architecture description)

--------------------------------------------------------------------------------

## 4. AI/ML for DevOps

* 🆔ChatGPT <https://openai.com/blog/chatgpt/>
* 🆔GitHub Copilot <https://github.com/features/copilot/>
* TensorFlow <https://www.tensorflow.org/>
* PyTorch <https://pytorch.org/>
* Keras <https://keras.io/>
* ARIMA model <https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average>

--------------------------------------------------------------------------------

## Appendix: Useful reference sites

* [DevOps Roadmap](https://roadmap.sh/devops)
* [Technology Radar](https://www.thoughtworks.com/radar)
* [DORA's State of DevOps research program](https://www.devops-research.com/research.html)
* Awesome lists
  * [SysAdmin](https://github.com/kahun/awesome-sysadmin)
  * [Shell](https://github.com/alebcay/awesome-shell)
  * [Docker](https://github.com/veggiemonk/awesome-docker)
  * [Kubernetes](https://github.com/ramitsurana/awesome-kubernetes)
  * [Kubernetes Resources](https://github.com/tomhuang12/awesome-k8s-resources)
  * [VSCode](https://github.com/viatsko/awesome-vscode)
  * [Node.js](https://github.com/sindresorhus/awesome-nodejs)
  * [Python](https://github.com/vinta/awesome-python)
  * [Go](https://github.com/avelino/awesome-go)
  * [Rust](https://github.com/rust-unofficial/awesome-rust)
  * [Modern Unix](https://github.com/ibraheemdev/modern-unix)
