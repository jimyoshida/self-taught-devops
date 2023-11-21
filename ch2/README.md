# Step 2: System engineering

This section lists DevOps and SRE related technologies with cloud IaaS, CaaS, unix operating systems and the internet protocol suite.

## Operating system basic concepts

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

## Network basic concepts

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
* DIKW Pyramid <https://en.wikipedia.org/wiki/DIKW_pyramid>

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

## Package management (Common)

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
* OpenCost <https://www.opencost.io/>
* sysstat <http://sebastien.godard.pagesperso-orange.fr/>
* smem <https://www.selenic.com/smem/>

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
