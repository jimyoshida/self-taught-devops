# Step 2: System administration

## Operating system fundamentals

* POSIX <https://en.wikipedia.org/wiki/POSIX>
* process <https://en.wikipedia.org/wiki/Process_(computing)>
  * pthreads <https://en.wikipedia.org/wiki/Pthreads>
* environment variable <https://en.wikipedia.org/wiki/Environment_variable>
* pipeline <https://en.wikipedia.org/wiki/Pipeline_(Unix)>
* file system <https://en.wikipedia.org/wiki/File_system>
  * path <https://en.wikipedia.org/wiki/Path_(computing)>
  * glob pattern <https://en.wikipedia.org/wiki/Glob_(programming)>
  * file handle/descriptor <https://en.wikipedia.org/wiki/File_descriptor>
  * symbolic link <https://en.wikipedia.org/wiki/Symbolic_link>
  * permission <https://en.wikipedia.org/wiki/File-system_permissions>
* disk partitioning <https://en.wikipedia.org/wiki/Disk_partitioning>
* loop device <https://en.wikipedia.org/wiki/Loop_device>
* virtual memory <https://en.wikipedia.org/wiki/Virtual_memory>
  * memory paging <https://en.wikipedia.org/wiki/Memory_paging>
* shared memory <https://en.wikipedia.org/wiki/Shared_memory>

## Network fundamentals

* OSI model <https://en.wikipedia.org/wiki/OSI_model>
* IP network concetps
  * IPv4 <https://datatracker.ietf.org/doc/html/rfc791>
  * IPv6 <https://datatracker.ietf.org/doc/html/rfc8200>
  * ICMP <https://datatracker.ietf.org/doc/html/rfc792>
  * ICMPv6 <https://datatracker.ietf.org/doc/html/rfc4443>
  * DHCP <https://datatracker.ietf.org/doc/html/rfc2131>
  * DHCPv6 <https://datatracker.ietf.org/doc/html/rfc8415>
  * Routing table <https://en.wikipedia.org/wiki/Routing_table>
    * CIDR <https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing>
  * Global unicast address | Loopback address
  * Unique local address <https://en.wikipedia.org/wiki/Unique_local_address>
  * Link-local address <https://en.wikipedia.org/wiki/Link-local_address>
  * IP-multicast <https://en.wikipedia.org/wiki/IP_multicast>
* ARP <https://datatracker.ietf.org/doc/html/rfc826>
  * MAC address <https://en.wikipedia.org/wiki/MAC_address>
* TCP <https://datatracker.ietf.org/doc/html/rfc793>
* UDP <https://datatracker.ietf.org/doc/html/rfc768>
* FTP <https://datatracker.ietf.org/doc/html/rfc959>

## Linux kernel

* The Linux Kernel <https://www.kernel.org/>
  * signal <https://man7.org/linux/man-pages/man7/signal.7.html>
  * pipe <https://man7.org/linux/man-pages/man7/pipe.7.html>
  * named pipe <https://man7.org/linux/man-pages/man7/fifo.7.html>
  * unix domain socket <https://man7.org/linux/man-pages/man7/unix.7.html>
  * socket <https://man7.org/linux/man-pages/man7/socket.7.html>
  * cgroups <https://man7.org/linux/man-pages/man7/cgroups.7.html>
  * namespaces <https://man7.org/linux/man-pages/man7/namespaces.7.html>
  * lxc/rootfs <https://man7.org/linux/man-pages/man7/lxc.7.html>
  * overlayfs <https://www.kernel.org/doc/html/latest/filesystems/overlayfs.html>
  * proc pseudo-filesystem <https://man7.org/linux/man-pages/man5/proc.5.html>
  * sysfs pseudo-filesystem <https://man7.org/linux/man-pages/man5/sysfs.5.html>
* kvm <https://www.linux-kvm.org/page/Main_Page>
* eBPF (Extended Berkeley Packet Filter) <https://ebpf.io/>

## Unix utilities

* Systemd <https://www.freedesktop.org/wiki/Software/systemd/>
* glibc <https://www.gnu.org/software/libc/>
* gcc <https://www.gnu.org/software/gcc/>
* util-linux <https://git.kernel.org/pub/scm/utils/util-linux/util-linux.git/>
  * lsblk <https://man7.org/linux/man-pages/man8/lsblk.8.html>
  * findmnt <https://man7.org/linux/man-pages/man8/findmnt.8.html>
  * lsns <https://man7.org/linux/man-pages/man8/lsns.8.html>
  * swapon <https://man7.org/linux/man-pages/man8/swapon.8.html>
* coreutils <https://www.gnu.org/software/coreutils/>
  * see also <https://en.wikipedia.org/wiki/List_of_GNU_Core_Utilities_commands>
* linux-pam <https://github.com/linux-pam/linux-pam>
* shadow-utils <https://github.com/shadow-maint/shadow>
  * useradd <https://man7.org/linux/man-pages/man8/useradd.8.html>
* sudo <https://www.sudo.ws/>
* Vixie Cron <https://github.com/vixie/cron>
* logrotate <https://github.com/logrotate/logrotate>
* lsd <https://github.com/Peltoche/lsd>
* exa <https://the.exa.website/>
* broot <https://dystroy.org/broot/>
* bat <https://github.com/sharkdp/bat>
* dust <https://github.com/bootandy/dust>
* duf <https://github.com/muesli/duf>

## System diagnostic tools

* procps <https://gitlab.com/procps-ng/procps>
  * top <https://www.man7.org/linux/man-pages/man1/top.1.html>
  * free <https://www.man7.org/linux/man-pages/man1/free.1.html>
  * vmstat <https://www.man7.org/linux/man-pages/man8/vmstat.8.html>
* psmisc <https://gitlab.com/psmisc/psmisc>
  * pstree <https://man7.org/linux/man-pages/man1/pstree.1.html>
  * killall <https://man7.org/linux/man-pages/man1/killall.1.html>
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

## Network administration tools

* iproute2 <https://github.com/shemminger/iproute2>
  * ip <https://man7.org/linux/man-pages/man8/ip.8.html>
  * ss <https://man7.org/linux/man-pages/man8/ss.8.html>
* net-tools <https://sourceforge.net/projects/net-tools/>
  * ifconfig <https://man7.org/linux/man-pages/man8/ifconfig.8.html>
  * netstat <https://man7.org/linux/man-pages/man8/netstat.8.html>
* NetworkManager <https://networkmanager.dev/>
* NetPlan <https://netplan.io/> in Ubuntu

## Packet processing

* NAT <https://en.wikipedia.org/wiki/Network_address_translation>
* netfilter <https://www.netfilter.org/index.html>
  * iptables <https://man7.org/linux/man-pages/man8/iptables.8.html>
* Open vSwitch <https://www.openvswitch.org/>
* DPDK <https://www.dpdk.org/>
* FD.io <https://fd.io/>

## Time-syncing

* NTP <https://datatracker.ietf.org/doc/html/rfc5905>
* chrony <https://chrony.tuxfamily.org/>
* pool.ntp.org <https://www.ntppool.org/en/>

## Network diagnostic tools

* tcpdump <https://www.tcpdump.org/>
* wireshark <https://www.wireshark.org/>
* nmon <https://nmon.sourceforge.net/pmwiki.php>
* netcat <https://nc110.sourceforge.io/>
* nmap <https://github.com/nmap/nmap#nmap---->

## Ingress service

* ngrok <https://ngrok.com/>

## Container

* containerd <https://containerd.io/>
* nerdctl <https://github.com/containerd/nerdctl>
* The Open Container Initiative (OCI) <https://opencontainers.org/>
* Docker Engine <https://docs.docker.com/engine/>
* lazydocker <https://github.com/jesseduffield/lazydocker>
* dive <https://github.com/wagoodman/dive>
* Docker Registry <https://docs.docker.com/registry/>
* Amazon ECR <https://aws.amazon.com/ecr/>
* Azure Container Registry <https://azure.microsoft.com/en-us/services/container-registry/>

## Kubernetes

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
* K8s networking
  * Calico <https://www.tigera.io/projectCalico>
  * Cilium <https://cilium.io/>
* Local K8s
  * Minikube <https://minikube.sigs.k8s.io/docs/>
  * Kind <https://kind.sigs.k8s.io/>
* OpenFaaS <https://www.openfaas.com/>
* Knative <https://knative.dev/>

## DevOps and SRE related concepts

* Site Reliability Engineering <https://landing.google.com/sre/>
  * Service Level Indicators (SLIs) and Service Level Objectives (SLOs)
  * Dickerson’s Hierarchy of Service Reliability <https://sre.google/sre-book/part-III-practices/>
  * The Four Golden Signals <https://sre.google/sre-book/monitoring-distributed-systems/>
  * The Four Keys of DORA <https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance>
* Feature Toggles <https://www.martinfowler.com/articles/feature-toggles.html>
* Canary Releasing <https://martinfowler.com/bliki/CanaryRelease.html>
* The twelve-factor app <https://12factor.net/>
* The Reactive Manifesto <https://www.reactivemanifesto.org/>
* Microservices <https://martinfowler.com/articles/microservices.html>
* Systems theory <https://en.wikipedia.org/wiki/Systems_theory>
* Game theory <https://en.wikipedia.org/wiki/Game_theory>
* Toyota Production System <https://global.toyota/en/company/vision-and-philosophy/production-system/>
* Theory of Constraints <https://www.tocico.org/page/WhatisTOCoverview>

## K8s as a service

* GKE <https://cloud.google.com/kubernetes-engine/>
* Azure Kubernetes Service <https://azure.microsoft.com/en-us/services/kubernetes-service/>
* AWS EKS <https://aws.amazon.com/eks/>
  * eksctl <https://eksctl.io/>

## Java VM

* Java Platform <https://docs.oracle.com/en/java/index.html>
  * Diagnostic commands like `jps`, `jcmd`, `jstat`
  * VisualVM <https://visualvm.github.io/>
  * JMX <https://docs.oracle.com/en/java/javase/17/jmx/index.html>

## Package management (System)

* dpkg <https://wiki.debian.org/Teams/Dpkg>
  * APT <https://salsa.debian.org/apt-team/apt>
* Pacman <https://archlinux.org/pacman/>
  * Yay <https://github.com/Jguer/yay>
* homebrew <https://brew.sh/>
* Flatpak <https://flatpak.org/>
  * Flathub <https://flathub.org/home>
* snapcraft <https://snapcraft.io/>
* Chocolatey <https://chocolatey.org>

## Package builder and hosting

* CMake/CPack <https://cmake.org/>
* fpm <https://fpm.readthedocs.io/>
* Repository Manager 3 <https://help.sonatype.com/repomanager3>
* Azure Artifacts <https://azure.microsoft.com/en-us/services/devops/artifacts/>

## CI/CD pipeline

* Jenkins <https://www.jenkins.io/>
  * Blue Ocean for Jenkins Pipelines <https://www.jenkins.io/projects/blueocean/>
* Gitlab CI/CD <https://docs.gitlab.com/ee/ci/>
* Concourse CI <https://concourse-ci.org/>
* Argo CD <https://argo-cd.readthedocs.io/>
* Azure Pipelines <https://azure.microsoft.com/en-us/services/devops/pipelines/>
* Flux <https://fluxcd.io/>

## Progressive delivery

* Flagger <https://flagger.app/>

## Configuration management / IaC

* Ansible <https://www.ansible.com/>
* Serverless Framework <https://serverless.com/>
* Hashicorp Terraform <https://www.terraform.io/>
  * tf.libsonnet <https://docs.tflibsonnet.com/>
  * Terraformer <https://github.com/GoogleCloudPlatform/terraformer>
  * Atrantis (reference) <https://www.runatlantis.io/>
* AWS CloudFormation <https://aws.amazon.com/cloudformation/>
* Azure Resource Manager <https://docs.microsoft.com/en-us/azure/azure-resource-manager/>
  * Bicep language <https://github.com/Azure/bicep>
* Hashicorp Packer <https://packer.io/>
* cloud-init <https://cloud-init.io/>
* Pulumi <https://www.pulumi.com/>
* KubeVela <https://kubevela.io/>
* Kustomize <https://kustomize.io/>
* Helm <https://helm.sh/>
  * Artifact Hub <https://artifacthub.io/>

## Generic observability tools

* Grafana <https://grafana.com/>
  * Grafonnet <https://grafana.github.io/grafonnet-lib/>
* Kibana <https://www.elastic.co/kibana>
  * Kibana Query Language <https://www.elastic.co/guide/en/kibana/current/kuery-query.html>
* ElasticSearch <https://www.elastic.co/elasticsearch/>
  * Elastic Common Schema <https://www.elastic.co/guide/en/ecs/current/index.html>
* Beats <https://www.elastic.co/beats/>
* Azure Monitor <https://docs.microsoft.com/en-us/azure/azure-monitor/overview>
  * App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview>
  * Kusto Query Language <https://docs.microsoft.com/en-us/azure/data-explorer/kusto/query/>
* AWS CloudWatch <https://aws.amazon.com/cloudwatch/>
* Datadog <https://www.datadoghq.com/>
* Micrometer <https://micrometer.io/>

## Metrics tools

* Promethus <https://prometheus.io/>
  * PromQL <https://prometheus.io/docs/prometheus/latest/querying/basics/>
* Grafana Mimir <https://grafana.com/oss/mimir/>
* InfluxDB <https://www.influxdata.com/products/influxdb-overview/>
* Telegraf <https://www.influxdata.com/time-series-platform/telegraf/>
* sysstat <http://sebastien.godard.pagesperso-orange.fr/>
* smem <https://www.selenic.com/smem/>

## Cloud cost optimization

* OpenCost <https://www.opencost.io/>
* Karpenter <https://karpenter.sh/>

## Logging tools

* Grafana Loki <https://grafana.com/oss/loki/>
  * LogQL <https://grafana.com/docs/loki/latest/logql/>
  * promtail <https://grafana.com/docs/loki/latest/clients/promtail/>
* Logstash <https://www.elastic.co/logstash>
* Fluentd <https://www.fluentd.org/>
* Fluent Bit <https://fluentbit.io/>
* The Syslog Protocol <https://datatracker.ietf.org/doc/html/rfc5424>
* syslog-ng <https://www.syslog-ng.com/>
* rsyslog <https://www.rsyslog.com/>
* systemd-journald / journalctl

## Tracing tools

* Grafana Tempo <https://grafana.com/oss/tempo/>
* OpenTelemetry <https://opentelemetry.io/>

## System stress test tools

* stress-ng <https://github.com/ColinIanKing/stress-ng>
* sysbench <https://github.com/akopytov/sysbench>
* fio <https://github.com/axboe/fio>
* iperf <https://iperf.fr/>

## Enjoyment in logs

* Unicode Emoji <https://home.unicode.org/emoji/>
* Emoticon <https://en.wikipedia.org/wiki/Emoticon>
* FIGlet <http://www.figlet.org/>
* lolcat <https://github.com/busyloop/lolcat>
* cowsay <http://cowsay.diamonds/>
* cfonts <https://github.com/dominikwilkowski/cfonts>

## Infrastructure services

* Amazon EC2 <https://aws.amazon.com/ec2/>
  * Amazon EBS <https://aws.amazon.com/ebs/>
* Amazon VPC <https://aws.amazon.com/vpc/>
* Azure Virtual Machines <https://azure.microsoft.com/en-us/services/virtual-machines/>
  * Azure Disk Storage <https://azure.microsoft.com/en-us/services/storage/disks/>
* Azure Virtual Network <https://azure.microsoft.com/en-us/services/virtual-network/>
* Amazon ELB <https://aws.amazon.com/elasticloadbalancing/>
* Azure Load Balancer <https://azure.microsoft.com/en-us/products/load-balancer>

## Software development life cycle (SDLC)

* ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
* ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
* ISO/IEC 15504: Information technology — Process assessment / CMMI <https://cmmiinstitute.com/>
* ISO/IEC 20000: Information technology — Service management / ITIL
* ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)
* RACI matrix <https://en.wikipedia.org/wiki/Responsibility_assignment_matrix>

## Type-2 hypervisor

* VirtualBox <https://www.virtualbox.org/>
* QEMU <https://www.qemu.org/>

## Linux desktop environment

* Debian <https://www.debian.org/>
  * Ubuntu <https://ubuntu.com/>
* Arch Linux <https://archlinux.org/>
  * Manjaro Linux <https://manjaro.org/>
    * Mabox Linux <https://maboxlinux.org/>
* GNOME <https://www.gnome.org/>
* openbox <https://github.com/danakj/openbox>
* X Window System <https://www.x.org/wiki/>
* Wayland <https://wayland.freedesktop.org/>
* x11vnc <https://github.com/LibVNC/x11vnc>
* xrdp <https://github.com/neutrinolabs/xrdp>
* tightvncserver <https://www.tightvnc.com/>
* UltraVNC <https://www.uvnc.com/>
* Remmina <https://remmina.org/>

## File sharing

* Samba <https://www.samba.org/>

## Domain name system

* DNS <https://datatracker.ietf.org/doc/html/rfc1035> <https://en.wikipedia.org/wiki/Domain_Name_System>
* mDNS <https://datatracker.ietf.org/doc/html/rfc6763> <https://en.wikipedia.org/wiki/Multicast_DNS>
* IANA WHOIS Service <https://www.iana.org/whois>
* Amazon Route53 <https://aws.amazon.com/route53/>
* BIND dnsutils <https://www.isc.org/bind/> for `dig`, `nslookup`
* dog <https://github.com/ogham/dog>
* systemd-resolve <https://manpages.ubuntu.com/manpages/xenial/en/man1/systemd-resolve.1.html>
* Avahi <https://www.avahi.org/>
* Bonjour <https://developer.apple.com/bonjour/>

## Email

* The Internet Message Format <https://datatracker.ietf.org/doc/html/rfc5322>
* SMTP <https://datatracker.ietf.org/doc/html/rfc5321>
* Postfix <https://www.postfix.org/>
* Twilio SendGrid <https://www.twilio.com/sendgrid/email-api>
* Amazon SES <https://aws.amazon.com/ses/>

## Unix json adaptor

* jc <https://kellyjonbrazil.github.io/jc/docs/>

## Console file managers

* midnight commander <https://midnight-commander.org/>
* ranger <https://github.com/ranger/ranger>

## Archivers

* Gzip <https://www.gnu.org/software/gzip/>
* tar <https://www.gnu.org/software/tar/>
* Info-Zip <https://sourceforge.net/projects/infozip/>
* 7-Zip <https://www.7-zip.org/>

## File transfers and converters

* rsync <https://rsync.samba.org/>
* s5cmd <https://github.com/peak/s5cmd>
* pandoc <https://pandoc.org/>
* aha - Ansi HTML Adapter <https://github.com/theZiz/aha>
  * NO_COLOR <https://no-color.org/>
* xlsx2csv <https://github.com/dilshod/xlsx2csv>
* pdftk <https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/>
* pdftk-java <https://gitlab.com/pdftk-java/pdftk>

----

## History

### 1960s

📈 Unix (trademarked as UNIX) is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix.
Initial release: 1969

📈 The Advanced Research Projects Agency Network (ARPANET) was the first wide-area packet-switched network with distributed control and one of the first networks to implement the TCP/IP protocol suite. Both technologies became the technical foundation of the Internet.
Etablished: 1969

### 1970s

📈 In 1973, Version 4 Unix was rewritten in the higher-level language C, contrary to the general notion at the time that an operating system's complexity and sophistication required it to be written in assembly language.

📈 TCP provides reliable, ordered, and error-checked delivery of a stream of octets (bytes) between applications running on hosts communicating via an IP network.
In May 1974, Vint Cerf and Bob Kahn described an internetworking protocol for sharing resources using packet switching among network nodes.
The specification of the resulting protocol (TCP/IP) was written by Vint Cerf, Yogen Dalal, and Carl Sunshine, and published in December 1974.

📈 The cron command-line utility is a job scheduler on Unix-like operating systems. Users who set up and maintain software environments use cron to schedule jobs (commands or shell scripts), also known as cron jobs, to run periodically at fixed times, dates, or intervals.
Initial release: May 1975

📈 A chroot on Unix and Unix-like operating systems is an operation that changes the apparent root directory for the current running process and its children.
The chroot system call was introduced during development of Version 7 Unix in 1979.

### 1980s

📈 IPv4 is described in RFC 791 (1981).

📈 Development of the GNU operating system was initiated by Richard Stallman while he worked at MIT Artificial Intelligence Laboratory. It was called the GNU Project, and was publicly announced on September 27, 1983.

📈 X/Open group was a consortium founded by several European UNIX systems manufacturers in 1984 to identify and promote open standards in the field of information technology.

📈 The GNU Manifesto is a call-to-action by Richard Stallman encouraging participation and support of the GNU Project's goal in developing the GNU free computer operating system.
The GNU Manifesto was published in March 1985.

📈 The Free Software Foundation was founded in 1985 as a non-profit corporation supporting free software development.

📈 The Open Software Foundation (OSF) was a not-for-profit industry consortium for creating an open standard for an implementation of the operating system Unix. It was formed in 1988.

📈 The Portable Operating System Interface (POSIX) is a family of standards specified by the IEEE Computer Society for maintaining compatibility between operating systems. POSIX defines both the system- and user-level application programming interfaces (API).
Started: 1988

### 1990s

📈 The Linux kernel is a free and open-source, monolithic, modular, multitasking, Unix-like operating system kernel. It was originally authored in 1991 by Linus Torvalds for his i386-based PC.
In April 1991, Linus Torvalds, at the time a 21-year-old computer science student at the University of Helsinki, Finland, started working on some simple ideas for an operating system inspired by UNIX, for a personal computer.
He started with a task switcher in Intel 80386 assembly language and a terminal driver.

📈 On 17 September 1991, Torvalds prepared version 0.01 of Linux and put on the "ftp.funet.fi" – FTP server of the Finnish University and Research Network (FUNET). It was not even executable since its code still needed Minix for compilation and play.
On 5 October 1991, Torvalds announced the first "official" version of Linux, version 0.02. At this point, Linux was able to run Bash, GCC, and some other GNU utilities.

📈 Debian, also known as Debian GNU/Linux, is a Linux distribution composed of free and open-source software, developed by the community-supported Debian Project. The first version of Debian (0.01) was released on September 15, 1993.

📈 CFEngine is an open-source configuration management system, written by Mark Burgess. Its primary function is to provide automated configuration and maintenance of large-scale computer systems.
The CFEngine project began in 1993 as a way for author Mark Burgess to get his work done by automating the management of a small group of workstations in the Department of Theoretical Physics.
Initial release: 1993

📈 Linux version 0.95 was the first to be capable of running the X Window System. In March 1994, Linux 1.0.0 was released with 176,250 lines of code. It was the first version suitable for use in production environments.

📈 Debian first stable version (1.1) was released on June 17, 1996.

📈 The Open Group is a global consortium that seeks to "enable the achievement of business objectives" by developing "open, vendor-neutral technology standards and certifications." It was established in 1996 when X/Open merged with the Open Software Foundation.

📈 Advanced package tool, or APT, is a free-software user interface that works with core libraries to handle the installation and removal of software on Debian, and Debian-based Linux distributions. APT Initial release: 31 March 1998

📈 VMware Workstation Pro (known as VMware Workstation until release of VMware Workstation 12 in 2015) is a hosted hypervisor that runs on x64 versions of Windows and Linux operating systems.
VMware Workstation Initial release: 15 May 1999

📈 RRDtool (round-robin database tool) aims to handle time series data such as network bandwidth, temperatures or CPU load.
RRDtool Initial release: July 16, 1999

📈 Between 1998 and 2004, CFEngine grew in adoption along with the popularity of Linux as a computing platform.

### 2000s

📈 The jail mechanism is an implementation of FreeBSD's OS-level virtualisation that allows system administrators to partition a FreeBSD-derived computer system into several independent mini-systems called jails.
Jails were first introduced in FreeBSD version 4.0, that was released on March 14, 2000.
FreeBSD jails mainly aim at three goals: Virtualization, Security and Ease of delegation.

📈 The Linux Foundation (LF) is a non-profit technology consortium founded in 2000 as a merger between Open Source Development Labs and the Free Standards Group to standardize Linux, support its growth, and promote its commercial adoption.

📈 Linux version 2.4.0, released on 4 January 2001, contained support for ISA Plug and Play, USB, and PC Cards. Linux 2.4 added support for the Pentium 4 and Itanium, and for the newer 64-bit MIPS processor.

📈 VMware ESXi (formerly ESX) is an enterprise-class, type-1 hypervisor developed by VMware for deploying and serving virtual computers.
Initial release: March 23, 2001

📈 VMware Server (formerly VMware GSX Server) is a discontinued free-of-charge virtualization-software server suite developed and supplied by VMware, Inc.
In 2001, both the product version ESX 1.0 and GSX 1.0 were launched where ESX happens to be Type1 and GSX was Type2 Hypervisor.
[Reference](https://www.google.co.jp/books/edition/Handbook_of_Cloud_Computing/ICiwDwAAQBAJ)

📈 CruiseControl is a Java-based framework for a continuous build process.
CruiseControl is free, open-source software, distributed under a BSD-style license. It was one of the first of its kind of software.
Initial release: March 30, 2001

📈 Arch Linux is an independently developed, x86-64 general-purpose Linux distribution that strives to provide the latest stable versions of most software by following a rolling-release model.
Judd Vinet started the Arch Linux project in March 2002.
Initial release: 11 March 2002

📈 Gentoo Linux is a Linux distribution built using the Portage package management system.
Gentoo Linux 1.0 was released on March 31, 2002. In 2004, Robbins set up the non-profit Gentoo Foundation, transferred all copyrights and trademarks to it.

📈 The Linux Namespaces originated in 2002 in the 2.4.19 kernel with work on the mount namespace kind. Additional namespaces were added beginning in 2006 and continuing into the future.

📈 Linux Version 2.6.0 was released on 17 December 2003. The development for 2.6.x changed further towards including new features throughout the duration of the series.

📈 Xen is a type-1 hypervisor, providing services that allow multiple computer operating systems to execute on the same computer hardware concurrently. It was originally developed by the University of Cambridge Computer Laboratory and is now being developed by the Linux Foundation.
Xen originated as a research project at the University of Cambridge led by Ian Pratt, a senior lecturer in the Computer Laboratory, and his PhD student Keir Fraser. The first public release of Xen was made in 2003, with v1.0 following in 2004.

📈 Google Borg is a cluster manager used by Google. It led to widespread use of similar approaches such as Docker and Kubernetes. According to the research paper published by Google in 2015, Borg was developed in 2003.

📈 Ubuntu is a Linux distribution based on Debian and composed mostly of free and open-source software.
Initial release: Ubuntu 4.10 (Warty Warthog) / 20 October 2004

📈 Unionfs is a filesystem service for Linux, FreeBSD and NetBSD which implements a union mount for other file systems. It allows files and directories of separate file systems, known as branches, to be transparently overlaid, forming a single coherent file system.
Unionfs 1.0.2 release: 2004-11-09

📈 Hudson is a discontinued continuous integration (CI) tool written in Java, which runs in a servlet container such as Apache Tomcat or the GlassFish application server.
Hudson became a popular alternative to CruiseControl and other open-source build servers in 2008.
Initial release: 1.0 / 7 February 2005

📈 collectd is a Unix daemon that collects, transfers and stores performance data of computers and network equipment.
Initial release: July 8, 2005

📈 Puppet is produced by Puppet, Inc, founded by Luke Kanies in 2005. They use Puppet's declarative language to manage stages of the IT infrastructure lifecycle, including the provisioning, patching, configuration, and management of operating system and application components.
Puppet itself is written in Ruby, while Facter is written in C++, and Puppet Server and Puppet DB are written in Clojure.
Initial release: 2005

📈 Upstart was an event-based replacement for the traditional init daemon—the method by which several Unix-like computer operating systems perform tasks when the computer is started.
Initial release: August 24, 2006

📈 Amazon Elastic Compute Cloud (EC2) is a part of Amazon.com's cloud-computing platform, Amazon Web Services (AWS), that allows users to rent virtual computers on which to run their own computer applications.
Amazon announced a limited public beta test of EC2 on August 25, 2006.
Initially, EC2 used Xen virtualization exclusively.

📈 Oracle VM VirtualBox (formerly Sun VirtualBox, Sun xVM VirtualBox and Innotek VirtualBox) is a type-2 hypervisor for x86 virtualization developed by Oracle Corporation.
Initial release: 17 January 2007

📈 Kernel-based Virtual Machine (KVM) is a virtualization module in the Linux kernel that allows the kernel to function as a hypervisor. It was merged into the mainline Linux kernel in version 2.6.20, which was released on February 5, 2007.

📈 The control groups functionality was merged into the Linux kernel mainline in kernel version 2.6.24, which was released in January 2008.

📈 Linux Containers (LXC) is an operating-system-level virtualization method for running multiple isolated Linux systems (containers) on a control host using a single Linux kernel.
By 2008, LXC (upon which Docker was later built) adopted the "container" terminology and gained popularity in 2013 due to inclusion into Linux kernel 3.8 of user namespaces.
LXC combines the kernel's cgroups and support for isolated namespaces to provide an isolated environment for applications.
Initial release: August 6, 2008

📈 On August 20, 2008, Amazon added Elastic Block Store (EBS). This provides persistent storage, a feature that had been lacking since the service was introduced.

📈 Open Virtualization Format (OVF) is an open standard for packaging and distributing virtual appliances or, more generally, software to be run in virtual machines.
Initial release: September 2008

📈 Graphite is a free open-source software (FOSS) tool that monitors and graphs numeric time-series data such as the performance of computer systems. Graphite was developed by Orbitz Worldwide, Inc and released as open-source software in 2008.

📈 Progress Chef (formerly Chef) is a configuration management tool written in Ruby and Erlang. It uses a pure-Ruby, domain-specific language (DSL) for writing system configuration "recipes".
Initial release: January 2009

📈 Homebrew is a free and open-source software package management system that simplifies the installation of software on Apple's operating system, macOS, as well as Linux.
Originally written by Max Howell, the package manager has gained popularity in the Ruby on Rails community and earned praise for its extensibility.
Homebrew is written in the Ruby programming language and targets the version of Ruby that comes installed with the macOS operating system.
Homebrew Initial release: 21 May 2009

📈 VMware Server final release: October 26, 2009

📈 DevOps as a term originated in 2009 following a talk at the O’Reilly Velocity Conference titled “10+ Deploys per Day: Dev and Ops Cooperation at Flickr.” John Allspaw and Paul Hammond walked through some of the pains in the current software development lifecycle.

📈 In 2009, the first conference named devopsdays was held in Ghent, Belgium. The conference was founded by Belgian consultant, project manager and agile practitioner Patrick Debois.

### 2010s

📈 Vagrant is an open-source software product for building and maintaining portable virtual software development environments; e.g., for VirtualBox, KVM, Hyper-V, Docker containers, VMware, and AWS.
Vagrant was first started as a personal side-project by Mitchell Hashimoto in January 2010.
The first version of Vagrant was released in March 2010.

📈 On February 1, 2010, Windows Azure Platform commercially available.

📈 systemd is a software suite that provides an array of system components for Linux operating systems. Its main aim is to unify service configuration and behavior across Linux distributions.
Lennart Poettering and Kay Sievers, the software engineers working for Red Hat who initially developed systemd, started a project to replace Linux's conventional System V init in 2010.
Initial release: 30 March 2010

📈 Jenkins is an open source automation server. It helps automate the parts of software development related to building, testing, and deploying, facilitating continuous integration and continuous delivery.
The Jenkins project was originally named Hudson, and was renamed in 2011 after a dispute with Oracle.
Initial release: 2 February 2011

📈 Chocolatey is a machine-level, command-line package manager and installer for Windows software. It uses the NuGet packaging infrastructure and Windows PowerShell to simplify the process of downloading and installing software.
Initial release: 23 March 2011

📈 Ansible was written by Michael DeHaan and acquired by Red Hat in 2015.
Initial release: February 20, 2012

📈 Prometheus is a free software application used for event monitoring and alerting. It records real-time metrics in a time series database built using a HTTP pull model.
Prometheus was developed at SoundCloud starting in 2012, when the company discovered that its existing metrics and monitoring solutions (using StatsD and Graphite) were not sufficient for their needs.

📈 Docker is a set of platform as a service (PaaS) products that use OS-level virtualization to deliver software in packages called containers.
Docker debuted to the public in Santa Clara at PyCon in 2013.
It was released as open-source in March 2013. At the time, it used LXC as its default execution environment.
Initial release: March 20, 2013

📈 On April 15, 2013, it was announced that the Xen Project was moved under the auspices of the Linux Foundation as a Collaborative Project.

📈 InfluxDB is an open-source time series database (TSDB) developed by the company InfluxData.
InfluxDB Initial release: 24 September 2013

📈 In 2013, adequate containers support functionality was finished in kernel version 3.8 with the introduction of User namespaces.

📈 In April 2014, Windows Azure renamed Microsoft Azure.

📈 Git 2.0 release: 2014-05-28

📈 Kubernetes was announced by Google in mid-2014. The project was created by Joe Beda, Brendan Burns, and Craig McLuckie.

📈 Terraform is an open-source, infrastructure as code, software tool created by HashiCorp.
Terraform Initial release: 28 July 2014

📈 On November 13, 2014, AWS launches a preview of EC2 Container Service (ECS), facilitating the use of container infrastructure on AWS. Third-party integration such as those with Docker are available at the time of release.

📈 In 2014, with the release of version 0.9, Docker replaced LXC with its own component, libcontainer, which was written in the Go programming language.

📈 OverlayFS is a union mount filesystem implementation for Linux. It combines multiple different underlying mount points into one, resulting in single directory structure that contains underlying files and sub-directories from all sources.
It was merged into the Linux kernel mainline in 2014, in kernel version 3.18. It was improved in version 4.0, bringing improvements necessary for e.g. the overlay2 storage driver in Docker.

📈 Grafana is a multi-platform open source analytics and interactive visualization web application. It provides charts, graphs, and alerts for the web when connected to supported data sources.
Grafana was first released in 2014 by Torkel Ödegaard as an offshoot of a project at Orbitz. It targeted time series databases such as InfluxDB, OpenTSDB, and Prometheus.
The Grafana user interface was originally based on version 3 of Kibana.

📈 By 2013, Prometheus was introduced for production monitoring at SoundCloud. The official public announcement was made in January 2015.

📈 The Open Container Initiative (OCI) is a Linux Foundation project, started in June 2015 by Docker, to design open standards for operating-system-level virtualization.
OCI develops runc, a container runtime that implements their specification and serves as a basis for other higher-level tools. runc was first released in July 2015 as version 0.0.1.

📈 Kubernetes 1.0 was released on July 21, 2015. Google worked with the Linux Foundation to form the Cloud Native Computing Foundation (CNCF) and offer Kubernetes as a seed technology.

📈 The Serverless Framework is a free and open-source web framework written using Node.js. Serverless is the first framework developed for building applications on AWS Lambda.
Serverless is developed by Austen Collins and maintained by a full-time team.
Initial release: October 2015

📈 The Cloud Native Computing Foundation (CNCF) is a Linux Foundation project that was founded in 2015 to help advance container technology and align the tech industry around its evolution.

📈 In February 2016 Helm package manager for Kubernetes was released.

📈 On April 20, 2016, Jenkins version 2 was released with the Pipeline plugin enabled by default. The plugin allows for writing build instructions using a domain specific language based on Apache Groovy.

📈 Snap is a software packaging and deployment system developed by Canonical for operating systems that use the Linux kernel and the systemd init system.
The first snapd 2.12 is released into Ubuntu 16.04 (xenial-updates) and Fedora 24.

📈 In May 2016, the Cloud Native Computing Foundation accepted Prometheus as its second incubated project, after Kubernetes.

📈 Prometheus 1.0 was released in July 2016. Subsequent versions were released through 2016 and 2017, leading to Prometheus 2.0 in November 2017.

📈 At the end of October 2017 Microsoft announced a preview of AKS (Azure Container Service), a managed Kubernetes service in Azure.

📈 On November 6, 2017, Amazon announced the new C5 family of instances that were based on a custom architecture around the KVM hypervisor, called Nitro.

📈 On June 5, 2018, AWS Elastic Kubernetes Service (EKS) available in the US East (N. Virginia) and US West (Oregon) Regions.

📈 On June 13, 2018, Microsoft announced the general availability of the Azure Kubernetes Service (AKS).

📈 In January 2019, Linuxbrew was merged back into Homebrew, adding beta support for Linux and the Windows Subsystem for Linux to the Homebrew feature set.

### 2020s

📈 On September 21, 2020, Homebrew version 2.5.2 was released with support for bottle taps (binary package repositories) via GitHub Releases.

📈 The Rust for Linux project was announced in 2020 in the Linux kernel mailing list with goals of leveraging Rust's memory safety to reduce bugs when writing kernel drivers.

📈 Terraform 1.0 was released on June 08, 2021.

📈 Grafana acquired k6 in 2021.

📈 Chocolatey 1.0.0 was released on 18 Mar 2022.

📈 On September 21, 2022, Systemd support is now available in WSL.

📈 In October 2022, a pull request for accepting the implementation for Rust for Linux was approved by Torvalds.
