# Step 2: OS and Network

[Show timeline](./Timeline.md)

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
  * setuid <https://en.wikipedia.org/wiki/Setuid>
    * sticky bit <https://en.wikipedia.org/wiki/Sticky_bit>
* disk partitioning <https://en.wikipedia.org/wiki/Disk_partitioning>
* loop device <https://en.wikipedia.org/wiki/Loop_device>
* virtual memory <https://en.wikipedia.org/wiki/Virtual_memory>
  * memory paging <https://en.wikipedia.org/wiki/Memory_paging>
* shared memory <https://en.wikipedia.org/wiki/Shared_memory>

## IP network fundamentals

* OSI model <https://en.wikipedia.org/wiki/OSI_model>
* IP <https://en.wikipedia.org/wiki/Internet_Protocol>
  * IPv6 <https://en.wikipedia.org/wiki/IPv6>
  * Global unicast address | Loopback address
  * Unique local address <https://en.wikipedia.org/wiki/Unique_local_address>
  * Link-local address <https://en.wikipedia.org/wiki/Link-local_address>
  * IP-multicast <https://en.wikipedia.org/wiki/IP_multicast>
* Routing table <https://en.wikipedia.org/wiki/Routing_table>
  * CIDR <https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing>
* TCP <https://en.wikipedia.org/wiki/Transmission_Control_Protocol>
* UDP <https://en.wikipedia.org/wiki/User_Datagram_Protocol>
* NAT <https://en.wikipedia.org/wiki/Network_address_translation>
* ARP <https://en.wikipedia.org/wiki/Address_Resolution_Protocol>
  * MAC address <https://en.wikipedia.org/wiki/MAC_address>
* DHCP <https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol>
  * DHCPv6 <https://en.wikipedia.org/wiki/DHCPv6>
* ICMP <https://en.wikipedia.org/wiki/Internet_Control_Message_Protocol>
  * ICMPv6 <https://en.wikipedia.org/wiki/ICMPv6>

## Linux core services

* The Linux Kernel <https://www.kernel.org/>
  * daemon <https://man7.org/linux/man-pages/man7/daemon.7.html>
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
* Systemd <https://www.freedesktop.org/wiki/Software/systemd/>
* linux-pam <https://github.com/linux-pam/linux-pam>
* kvm <https://www.linux-kvm.org/page/Main_Page>
* eBPF (Extended Berkeley Packet Filter) <https://ebpf.io/>

## Basic administration tools

* util-linux <https://git.kernel.org/pub/scm/utils/util-linux/util-linux.git/>
  * lsblk <https://man7.org/linux/man-pages/man8/lsblk.8.html>
  * lsns <https://man7.org/linux/man-pages/man8/lsns.8.html>
  * swapon <https://man7.org/linux/man-pages/man8/swapon.8.html>
* coreutils <https://www.gnu.org/software/coreutils/>
  * see also <https://en.wikipedia.org/wiki/List_of_GNU_Core_Utilities_commands>
* Vixie Cron <https://github.com/vixie/cron>
* logger <https://man7.org/linux/man-pages/man1/logger.1.html>
* logrotate <https://github.com/logrotate/logrotate>
* procps <https://gitlab.com/procps-ng/procps>
  * ps <https://man7.org/linux/man-pages/man1/ps.1.html>
  * top <https://www.man7.org/linux/man-pages/man1/top.1.html>
  * free <https://www.man7.org/linux/man-pages/man1/free.1.html>
  * vmstat <https://www.man7.org/linux/man-pages/man8/vmstat.8.html>
* psmisc <https://gitlab.com/psmisc/psmisc>
  * pstree <https://man7.org/linux/man-pages/man1/pstree.1.html>
  * killall <https://man7.org/linux/man-pages/man1/killall.1.html>
* lsof <https://lsof.readthedocs.io/en/latest/>
* sudo <https://www.sudo.ws/>
* shadow-utils <https://github.com/shadow-maint/shadow>
  * useradd <https://man7.org/linux/man-pages/man8/useradd.8.html>
* Clock syncing <https://en.wikipedia.org/wiki/Clock_synchronization>
  * NTP <https://en.wikipedia.org/wiki/Network_Time_Protocol>
  * chrony <https://chrony.tuxfamily.org/>
  * pool.ntp.org <https://www.ntppool.org/en/>
* gsudo - a sudo for Windows <https://github.com/gerardog/gsudo>

## Advanced administration tools

* strace <https://strace.io/>
* dtrace <https://dtrace.org/about/>
* neofetch <https://github.com/dylanaraps/neofetch>
* inxi <https://smxi.org/docs/inxi.htm>
* Modern utils
  * lsd <https://github.com/Peltoche/lsd>
  * exa <https://the.exa.website/>
  * broot <https://dystroy.org/broot/>
  * bat <https://github.com/sharkdp/bat>
  * dust <https://github.com/bootandy/dust>
  * duf <https://github.com/muesli/duf>
  * procs <https://github.com/dalance/procs>
  * htop <https://hisham.hm/htop/>
  * btop++ <https://github.com/aristocratos/btop>
  * glances <https://nicolargo.github.io/glances/>
* Json adaptor
  * jc <https://kellyjonbrazil.github.io/jc/docs/>

## Network administration tools

* iproute2 <https://github.com/shemminger/iproute2>
  * ip <https://man7.org/linux/man-pages/man8/ip.8.html>
  * ss <https://man7.org/linux/man-pages/man8/ss.8.html>
* net-tools <https://sourceforge.net/projects/net-tools/>
  * ifconfig <https://man7.org/linux/man-pages/man8/ifconfig.8.html>
  * netstat <https://man7.org/linux/man-pages/man8/netstat.8.html>
* traceroute <https://traceroute.sourceforge.net/>
* NetworkManager <https://networkmanager.dev/>
* Ubuntu NetPlan <https://netplan.io/>
* tcpdump <https://www.tcpdump.org/>
* wireshark <https://www.wireshark.org/>
* netcat <https://nc110.sourceforge.io/>
* nmap <https://nmap.org/>
* SOCKS proxy <https://en.wikipedia.org/wiki/SOCKS>
  * dante <https://www.inet.no/dante/>
  * tun2socks <https://github.com/xjasonlyu/tun2socks>
  * proxychains <https://github.com/haad/proxychains>

## Package management (operation)

* Tools
  * dpkg <https://wiki.debian.org/Teams/Dpkg>
    * APT <https://salsa.debian.org/apt-team/apt>
  * Pacman <https://archlinux.org/pacman/>
    * Yay <https://github.com/Jguer/yay>
  * homebrew <https://brew.sh/>
  * Flatpak <https://flatpak.org/>
  * snapcraft <https://snapcraft.io/>
  * Chocolatey <https://chocolatey.org>
  * CMake/CPack <https://cmake.org/>
  * fpm <https://fpm.readthedocs.io/>
* Private repositories
  * Nexus Repository Manager 3 <https://help.sonatype.com/repomanager3>
  * Jfrog Artifactory <https://jfrog.com/artifactory/>

## Virtual environment (operation)

* Type-2 hypervisor and tools
  * VirtualBox <https://www.virtualbox.org/>
  * QEMU <https://www.qemu.org/>
  * Vagrant <https://www.vagrantup.com/>
* The Open Container Initiative (OCI) <https://opencontainers.org/>
* Container runtimes and tools
  * Docker Engine <https://docs.docker.com/engine/>
    * docker-compose <https://docs.docker.com/compose/>
  * containerd <https://containerd.io/>
    * nerdctl <https://github.com/containerd/nerdctl>
  * Docker Build <https://docs.docker.com/build/>
  * podman <https://podman.io/>
  * buildah <https://buildah.io/>
  * skopeo <https://github.com/containers/skopeo>
  * kaniko <https://github.com/GoogleContainerTools/kaniko>
  * lazydocker <https://github.com/jesseduffield/lazydocker>
  * dive <https://github.com/wagoodman/dive>
* Container registries
  * Docker Hub <https://docs.docker.com/docker-hub/>
  * Amazon ECR <https://aws.amazon.com/ecr/>
  * Azure Container Registry <https://azure.microsoft.com/en-us/services/container-registry/>
  * Nexus Repository Manager 3 <https://help.sonatype.com/repomanager3>
  * Jfrog Artifactory <https://jfrog.com/artifactory/>

## Domain name system

* DNS <https://en.wikipedia.org/wiki/Domain_Name_System>
* mDNS <https://en.wikipedia.org/wiki/Multicast_DNS>
* IANA WHOIS Service <https://www.iana.org/whois>
* Amazon Route53 <https://aws.amazon.com/route53/>
* BIND (dnsutils) <https://www.isc.org/bind/>
  * dig <https://linux.die.net/man/1/dig>
  * nslookup <https://linux.die.net/man/1/nslookup>
* dog <https://dns.lookup.dog/>
* systemd-resolved <https://man7.org/linux/man-pages/man8/systemd-resolved.service.8.html>
* Avahi <https://www.avahi.org/>
* Bonjour <https://developer.apple.com/bonjour/>

## Email system

* Email <https://en.wikipedia.org/wiki/Email>
* Quoted-printable <https://en.wikipedia.org/wiki/Quoted-printable>
* SMTP <https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol>
* Postfix <https://www.postfix.org/>
  * mail <https://linux.die.net/man/1/mail>
* Twilio SendGrid <https://www.twilio.com/sendgrid/email-api>
* Amazon SES <https://aws.amazon.com/ses/>
* IMAP <https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol>
* POP <https://en.wikipedia.org/wiki/Post_Office_Protocol>
* Cyrus IMAP <https://www.cyrusimap.org/> (ref)
* Dovecot <https://www.dovecot.org/> (ref)

## Kubernetes

* Kubernetes <https://kubernetes.io/>
* K8s as a service
  * GKE <https://cloud.google.com/kubernetes-engine/>
  * Azure Kubernetes Service <https://azure.microsoft.com/en-us/services/kubernetes-service/>
  * AWS EKS <https://aws.amazon.com/eks/>
    * eksctl <https://eksctl.io/>
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
    * cri-o <https://cri-o.io/>
    * cri-tools <https://github.com/kubernetes-sigs/cri-tools>
* Configuration <https://kubernetes.io/docs/concepts/configuration/>
  * Secret, ConfigMap
* Workloads <https://kubernetes.io/docs/concepts/workloads/>
  * Pod
    * assignment <https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/>
    * taint and toleration <https://kubernetes.io/docs/concepts/scheduling-eviction/taint-and-toleration/>
    * lifecycle <https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/>
    * liveness probe <https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/>
    * requests and limits
    * security context <https://kubernetes.io/docs/tasks/configure-pod-container/security-context/>
    * eviction
  * Deployment, ReplicaSet, StatefulSet, DaemonSet
* Storage <https://kubernetes.io/docs/concepts/storage/>
  * PersistentVolume, PVC, StorageClass
* Kubernetes RBAC <https://kubernetes.io/docs/reference/access-authn-authz/rbac/>
* Kubernetes network model <https://kubernetes.io/docs/concepts/services-networking/>
  * Service, Ingress, Ingress Controllers
* PodDisruptionBudget <https://kubernetes.io/docs/tasks/run-application/configure-pdb/>
* HPA <https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/>
* Autoscalers <https://github.com/kubernetes/autoscaler/tree/master>
* kube-fencing <https://github.com/kvaps/kube-fencing>
* Kustomize <https://kustomize.io/>
* Networking
  * Calico <https://www.tigera.io/projectCalico>
  * Cilium <https://cilium.io/>

## K8s ecosystem

* Helm <https://helm.sh/>
  * Artifact Hub <https://artifacthub.io/>
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
* Local K8s
  * Minikube <https://minikube.sigs.k8s.io/docs/>
  * Kind <https://kind.sigs.k8s.io/>
* FaaS on K8s
  * OpenFaaS <https://www.openfaas.com/>
  * Knative <https://knative.dev/>
* K8s operators
  * Prometheus Operator <https://prometheus-operator.dev/>
    * kube-prometheus <https://github.com/prometheus-operator/kube-prometheus>
  * OpenTelemetry Operator <https://opentelemetry.io/docs/kubernetes/operator/>
  * Elastic Cloud on Kubernetes (ECK) <https://www.elastic.co/elastic-cloud-kubernetes>

## Observability tools

* Metrics
  * Promethus <https://prometheus.io/>
    * PromQL <https://prometheus.io/docs/prometheus/latest/querying/basics/>
    * node-exporter <https://prometheus.io/docs/guides/node-exporter/>
    * blackbox-exporter <https://github.com/prometheus/blackbox_exporter>
  * Grafana Mimir <https://grafana.com/oss/mimir/>
  * InfluxDB <https://www.influxdata.com/products/influxdb-overview/>
  * Telegraf <https://www.influxdata.com/time-series-platform/telegraf/>
  * atop <https://github.com/Atoptool/atop#atop>
  * nmon <https://nmon.sourceforge.net/pmwiki.php>
  * sysstat <https://sysstat.github.io/>
    * iostat <https://man7.org/linux/man-pages/man1/iostat.1.html>
  * smem <https://www.selenic.com/smem/>
* Logs
  * Grafana Loki <https://grafana.com/oss/loki/>
    * LogQL <https://grafana.com/docs/loki/latest/logql/>
    * promtail <https://grafana.com/docs/loki/latest/clients/promtail/>
  * Logstash <https://www.elastic.co/logstash>
  * Fluentd <https://www.fluentd.org/>
  * Fluent Bit <https://fluentbit.io/>
  * Syslog <https://en.wikipedia.org/wiki/Syslog>
  * systemd-journald <https://man7.org/linux/man-pages/man8/systemd-journald.service.8.html>
    * journalctl <https://man7.org/linux/man-pages/man1/journalctl.1.html>
* Traces
  * Grafana Tempo <https://grafana.com/oss/tempo/>
  * Jaeger <https://www.jaegertracing.io/>
  * OpenTelemetry <https://opentelemetry.io/>

## Universal observability solutions

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
* New Relic <https://newrelic.com>
* Micrometer <https://micrometer.io/>

## Configuration management and IaC

* idempotency <https://en.wikipedia.org/wiki/Idempotence>
* Ansible <https://www.ansible.com/>
* Hashicorp Packer <https://packer.io/>
* cloud-init <https://cloud-init.io/>
* Hashicorp Terraform <https://www.terraform.io/>
  * tf.libsonnet <https://docs.tflibsonnet.com/>
  * Terraformer <https://github.com/GoogleCloudPlatform/terraformer>
  * Atrantis (reference) <https://www.runatlantis.io/>
* Serverless Framework <https://serverless.com/>
* AWS CloudFormation <https://aws.amazon.com/cloudformation/>
* AWS Cloud Development Kit <https://aws.amazon.com/cdk/>
* Azure Resource Manager <https://docs.microsoft.com/en-us/azure/azure-resource-manager/>
  * Bicep language <https://github.com/Azure/bicep>
* Pulumi <https://www.pulumi.com/>
* AWS Systems Manager <https://aws.amazon.com/systems-manager/>
* Azure Update Manager <https://learn.microsoft.com/en-us/azure/update-manager/>

## Stress test and chaos engineering

* stress-ng <https://github.com/ColinIanKing/stress-ng>
* sysbench <https://github.com/akopytov/sysbench>
* fio <https://github.com/axboe/fio>
* iperf <https://iperf.fr/>
* Chaos engineering <https://en.wikipedia.org/wiki/Chaos_engineering>
  * Litmus <https://litmuschaos.io/>
  * Chaos Mesh <https://chaos-mesh.org/>

## Java VM administration

* Java HotSpot VM <https://docs.oracle.com/en/java/javase/21/vm/java-virtual-machine-technology-overview.html>
* JDK tools <https://docs.oracle.com/en/java/javase/21/docs/specs/man/index.html>
* VisualVM <https://visualvm.github.io/>
* JMX API <https://docs.oracle.com/en/java/javase/21/jmx/introduction-jmx-technology.html>

## Linux desktop for operation

* Debian <https://www.debian.org/>
  * Ubuntu <https://ubuntu.com/>
* Arch Linux <https://archlinux.org/>
  * Manjaro Linux <https://manjaro.org/>
    * Mabox Linux <https://maboxlinux.org/>
* GUI
  * X Window System <https://www.x.org/wiki/>
  * Wayland <https://wayland.freedesktop.org/>
  * GNOME <https://www.gnome.org/>
  * Xfce <https://www.xfce.org/>
  * openbox <https://github.com/danakj/openbox>
* Remote access
  * x11vnc <https://github.com/LibVNC/x11vnc>
  * TightVNC <https://www.tightvnc.com/>
  * xrdp <https://github.com/neutrinolabs/xrdp>
  * Remmina <https://remmina.org/>
* File sharing
  * SMB <https://en.wikipedia.org/wiki/Server_Message_Block>
    * Samba <https://www.samba.org/>
  * FTP <https://en.wikipedia.org/wiki/File_Transfer_Protocol>
    * vsftpd <https://security.appspot.com/vsftpd.html>
  * SFTP <https://en.wikipedia.org/wiki/SSH_File_Transfer_Protocol>

## Misc automation tools

* Binary file processing
  * Base64 <https://en.wikipedia.org/wiki/Base64>
  * hexdump <https://man7.org/linux/man-pages/man1/hexdump.1.html>
  * xxd <https://github.com/ckormanyos/xxd>
  * fq <https://github.com/wader/fq>
  * bbe <https://bbe-.sourceforge.net/>
* Archivers
  * Gzip <https://www.gnu.org/software/gzip/>
  * tar <https://www.gnu.org/software/tar/>
  * Info-Zip <https://sourceforge.net/projects/infozip/>
  * 7-Zip <https://www.7-zip.org/>
* File transfers and converters
  * rsync <https://rsync.samba.org/>
  * s5cmd <https://github.com/peak/s5cmd>
  * aha - Ansi HTML Adapter <https://github.com/theZiz/aha>
    * NO_COLOR <https://no-color.org/>
  * pandoc <https://pandoc.org/>
* Office document processing
  * Office Open XML <https://en.wikipedia.org/wiki/Office_Open_XML>
  * OpenDocument <https://en.wikipedia.org/wiki/OpenDocument>
  * LibreOffice <https://www.libreoffice.org/>
  * xlsx2csv <https://github.com/dilshod/xlsx2csv>
  * docx2txt <https://github.com/ankushshah89/python-docx2txt>
  * PDF <https://en.wikipedia.org/wiki/PDF>
  * Ghostscript <https://www.ghostscript.com/>
  * qpdf <https://qpdf.sourceforge.io/>
  * pdftk <https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/>
  * pdftk-java <https://gitlab.com/pdftk-java/pdftk>
  * pdfcpu <https://pdfcpu.io/>

## Infrastructure cloud services

* Amazon EC2 <https://aws.amazon.com/ec2/>
  * Amazon EBS <https://aws.amazon.com/ebs/>
* Amazon VPC <https://aws.amazon.com/vpc/>
* Azure Virtual Machines <https://azure.microsoft.com/en-us/services/virtual-machines/>
  * Azure Disk Storage <https://azure.microsoft.com/en-us/services/storage/disks/>
* Azure Virtual Network <https://azure.microsoft.com/en-us/services/virtual-network/>
* Amazon ELB <https://aws.amazon.com/elasticloadbalancing/>
* Azure Load Balancer <https://azure.microsoft.com/en-us/products/load-balancer>
* Related OSS (reference)
  * OpenStack <https://www.openstack.org/>
  * Open vSwitch <https://www.openvswitch.org/>
  * DPDK <https://www.dpdk.org/>
  * FD.io <https://fd.io/>
