# Class B: DevOps and SRE

This section lists DevOps and SRE related technologies with cloud IaaS, CaaS, unix operating systems and the internet protocol suite.

## Concepts

* Site Reliability Engineering <https://landing.google.com/sre/>
  * Service Level Indicators (SLIs) and Service Level Objectives (SLOs)
  * Dickerson’s Hierarchy of Service Reliability <https://sre.google/sre-book/part-III-practices/>
  * The Four Golden Signals <https://sre.google/sre-book/monitoring-distributed-systems/>
  * The Four Keys of DORA <https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance>
* Feature Toggles <https://www.martinfowler.com/articles/feature-toggles.html>
* Canary Releasing <https://martinfowler.com/bliki/CanaryRelease.html>

## Linux Kernel

* The Linux Kernel <https://www.kernel.org/> <https://tldp.org/index.html>
  * signal <https://man7.org/linux/man-pages/man7/signal.7.html>
  * pipe <https://man7.org/linux/man-pages/man7/pipe.7.html>
  * named pipe <https://man7.org/linux/man-pages/man7/fifo.7.html>
  * unix domain socket <https://man7.org/linux/man-pages/man7/unix.7.html>
  * cgroups <https://man7.org/linux/man-pages/man7/cgroups.7.html>
  * namespaces <https://man7.org/linux/man-pages/man7/namespaces.7.html>
* Virtual memory
  * VIRT is the size of the virtual memory of the process
  * RES is the size of resident memory
  * SHR is the size of shared memory
  * Buffer is a temporary storage for raw disk blocks
  * Cache is a page cache for reading files from disk
* VFS (virtual file system)
  * proc pseudo-filesystem <https://man7.org/linux/man-pages/man5/proc.5.html>
  * sysfs pseudo-filesystem <https://man7.org/linux/man-pages/man5/sysfs.5.html>
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

## System diagnostic tools

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

## IP network

* The OSI Model <https://en.wikipedia.org/wiki/OSI_model>
* TCP <https://www.rfc-editor.org/rfc/rfc793>
* UDP <https://www.rfc-editor.org/rfc/rfc768>
* ICMP <https://www.rfc-editor.org/rfc/rfc792>
* IPv4 <https://www.rfc-editor.org/rfc/rfc791>
* IPv6 <https://www.rfc-editor.org/rfc/rfc8200>
* ARP <https://www.rfc-editor.org/rfc/rfc826>
* FTP <https://www.rfc-editor.org/rfc/rfc959>
* DHCP <https://www.rfc-editor.org/rfc/rfc2131>
* NTP <https://www.rfc-editor.org/rfc/rfc5905>
* NetworkManager <https://networkmanager.dev/> with `nmcli`
* NetPlan <https://netplan.io/> in Ubuntu
* iproute2 <https://github.com/shemminger/iproute2> for `ip`, `ss`
* net-tools <https://sourceforge.net/projects/net-tools/> for `ifconfig`, `netstat`
* netfilter <https://www.netfilter.org/index.html> for `iptables`
* chrony <https://chrony.tuxfamily.org/>
* pool.ntp.org <https://www.ntppool.org/en/>

## Network diagnostic tools

* tcpdump <https://www.tcpdump.org/>
* wireshark <https://www.wireshark.org/>
* nmon <https://nmon.sourceforge.net/pmwiki.php>
* netcat <https://nc110.sourceforge.io/>
* nmap <https://github.com/nmap/nmap#nmap---->

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

## K8s as a service

* GKE <https://cloud.google.com/kubernetes-engine/>
* Azure Kubernetes Service <https://azure.microsoft.com/en-us/services/kubernetes-service/>
* AWS EKS <https://aws.amazon.com/eks/>
  * eksctl <https://eksctl.io/>

## Web assembly

* WebAssembly <https://webassembly.org/>
* WASI <https://github.com/WebAssembly/WASI>

## Java VM

* Java Platform <https://docs.oracle.com/en/java/index.html>
  * Diagnostic commands like `jps`, `jcmd`, `jstat`
  * VisualVM <https://visualvm.github.io/>
  * JMX <https://docs.oracle.com/en/java/javase/17/jmx/index.html>

## Package management (Lang-specific)

* npm <https://www.npmjs.com/>
* yarn <https://yarnpkg.com/>
* pip <https://pip.pypa.io/> and PyPI <https://pypi.org/>
* Go Modules <https://go.dev/ref/mod>
* RubyGems <https://rubygems.org/>
* nuget <https://www.nuget.org/>
* crates.io <https://crates.io/>
* Hackage <https://hackage.haskell.org/>
* Gradle <https://gradle.org/>
* Maven <https://maven.apache.org/>

## Package management (System)

* dpkg <https://wiki.debian.org/Teams/Dpkg>
* APT <https://salsa.debian.org/apt-team/apt>
* Pacman <https://archlinux.org/pacman/>
* Yay <https://github.com/Jguer/yay>
* Portage <https://wiki.gentoo.org/wiki/Portage>
* homebrew <https://brew.sh/>
* Flatpak <https://flatpak.org/> and Flathub <https://flathub.org/home>
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

## Code counters

* scc <https://github.com/boyter/scc/>
* cloc <https://github.com/AlDanial/cloc>

## Build tools and transpilers

* Make <https://www.gnu.org/software/make/>
* Gradle <https://gradle.org/>
* Maven <https://maven.apache.org/>
* percel <https://parceljs.org/>
* webpack <https://webpack.js.org/>
* gulp <https://gulpjs.com/>
* babel <https://babeljs.io/>

## Tool version managers

* asdf <https://asdf-vm.com/>
* nodeenv <https://ekalinin.github.io/nodeenv/>
* virtualenv <https://virtualenv.pypa.io/>

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
* The Syslog Protocol <https://www.rfc-editor.org/rfc/rfc5424>
* syslog-ng <https://www.syslog-ng.com/>
* rsyslog <https://www.rsyslog.com/>
* systemd-journald / journalctl

## Tracing tools

* Grafana Tempo <https://grafana.com/oss/tempo/>
* OpenTelemetry <https://opentelemetry.io/>

## Enjoyment in logs

* Unicode Emoji <https://home.unicode.org/emoji/>
* Emoticon <https://en.wikipedia.org/wiki/Emoticon>
* FIGlet <http://www.figlet.org/>
* lolcat <https://github.com/busyloop/lolcat>
* cowsay <http://cowsay.diamonds/>
* cfonts <https://github.com/dominikwilkowski/cfonts>

## Configuration formats

* Hjson <https://hjson.org/>
* jsonc <https://komkom.github.io/>
* YAML <https://yaml.org/>
* TOML <https://github.com/toml-lang/toml>

## Infrastructure services

* Amazon EC2 <https://aws.amazon.com/ec2/>
  * Amazon EBS <https://aws.amazon.com/ebs/>
* Amazon VPC <https://aws.amazon.com/vpc/>
* Azure Virtual Machines <https://azure.microsoft.com/en-us/services/virtual-machines/>
  * Azure Disk Storage <https://azure.microsoft.com/en-us/services/storage/disks/>
* Azure Virtual Network <https://azure.microsoft.com/en-us/services/virtual-network/>
* Amazon ELB <https://aws.amazon.com/elasticloadbalancing/>
* Azure Load Balancer <https://azure.microsoft.com/en-us/products/load-balancer>
