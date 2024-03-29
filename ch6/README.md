# Step 6: Agile and DevOps

_work in progress._

## Agile principals and practices

* Agile Manifesto <https://agilemanifesto.org/>
* Extreme Programming <http://www.extremeprogramming.org/>
* Refactoring <https://refactoring.com/>
* Trunk Based Development <https://trunkbaseddevelopment.com/>
* Manifesto for Software Craftsmanship <http://manifesto.softwarecraftsmanship.org/>
* Scrum vs Kanban vs Scrumban <https://eylean.com/scrum-vs-kanban-vs-scrumban/>
* INVEST in Good Stories, and SMART Tasks <https://xp123.com/articles/invest-in-good-stories-and-smart-tasks/>
* Delegation Poker <https://management30.com/practice/delegation-poker/>
* Test-Driven Development <https://en.wikipedia.org/wiki/Test-driven_development>
* Acceptance Test-Driven Development <https://en.wikipedia.org/wiki/Acceptance_test%E2%80%93driven_development>
* A/B testing <https://en.wikipedia.org/wiki/A/B_testing>
* Engineering Productivity <https://landing.google.com/engprod/>
* OKR (Objectives and Key Results) <https://okrboard.com/what-is-okr/>
* NPS (Net Promoter Score) <https://en.wikipedia.org/wiki/Net_promoter_score>
* Flow metrics <https://www.logilica.com/blog/key-flow-metrics-for-agile-delivery-teams>

## Service management practices

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
* Software development life cycle (SDLC) <https://en.wikipedia.org/wiki/Systems_development_life_cycle>
* Standards
  * ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
  * ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
  * ISO/IEC 15504: Information technology — Process assessment
  * ISO/IEC 20000: Information technology — Service management
  * ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)
* RACI matrix <https://en.wikipedia.org/wiki/Responsibility_assignment_matrix>

## Continuous integration and delivery

* Jenkins <https://www.jenkins.io/>
  * Blue Ocean for Jenkins Pipelines <https://www.jenkins.io/projects/blueocean/>
  * Python Jenkins <https://opendev.org/jjb/python-jenkins>
* Gitlab CI/CD <https://docs.gitlab.com/ee/ci/>
* Concourse CI <https://concourse-ci.org/>
* Azure Pipelines <https://learn.microsoft.com/en-us/azure/devops/pipelines/>
* GitOps
  * ArgoCD <https://argo-cd.readthedocs.io/>
  * FluxCD <https://fluxcd.io/>
* Cloud native application delivery
  * Open Application Model <https://oam.dev/>
  * KubeVela <https://kubevela.io/>
  * Flagger <https://flagger.app/>

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

## Team-development tools

* Slack <https://slack.com/>
  * Python Slack SDK <https://slack.dev/python-slack-sdk/>
* Issue tracking systems
  * GitLab Issue Board <https://docs.gitlab.com/ee/user/project/issue_board.html>
  * JIRA <https://www.atlassian.com/software/jira>
    * Python Jira <https://jira.readthedocs.io/>
    * JiraCLI <https://github.com/ankitpokhrel/jira-cli>
  * Azure Boards <https://learn.microsoft.com/en-us/azure/devops/boards/>
* Conventions
  * Semantic Versioning <https://semver.org/>
    * semver <https://github.com/npm/node-semver#readme>
  * keep a changelog <https://keepachangelog.com/>
  * Conventional Commits <https://www.conventionalcommits.org/>

## Agile documentaion

* Markup languages
  * Markdown <https://en.wikipedia.org/wiki/Markdown>
    * GFM (GitHub Flavored Markdown) <https://github.github.com/gfm/>
    * markdownlint <https://github.com/DavidAnson/markdownlint>
    * remark <https://remark.js.org/> - a markdown processor
    * charm_Glow <https://github.com/charmbracelet/glow> - a terminal based markdown reader
  * Groff <https://www.gnu.org/software/groff/>
  * Asciidoc <https://asciidoc.org/> and Asciidoctor <https://asciidoctor.org/>
  * reStructuredText <https://docutils.sourceforge.io/rst.html>
* OpenAPI spec <https://www.openapis.org/>
* Diagramming as code
  * Diagrams <https://diagrams.mingrammer.com/>
  * PlantUML <https://plantuml.com/>
  * Mermaid <https://mermaidjs.github.io/>
  * Kroki <https://kroki.io/>
  * Graphviz <https://graphviz.org/>
    * DOT language <https://graphviz.org/doc/info/lang.html>
    * haphviz <https://hackage.haskell.org/package/haphviz>
* Architectural description
  * Architectural Decision Records (ADRs) <https://adr.github.io/>
  * UML <https://www.omg.org/spec/UML/About-UML/>
  * 4+1 architectural view model <https://en.wikipedia.org/wiki/4%2B1_architectural_view_model>
  * The C4 model <https://c4model.com/>
  * ISO/IEC/IEEE 42010: Systems and software engineering — Architecture description

## Document site generators

* Hugo <https://gohugo.io/>
  * Docsy <https://www.docsy.dev/>
* MkDocs <https://www.mkdocs.org/>
  * Material for MkDocs <https://squidfunk.github.io/mkdocs-material/>
* Sphinx <http://www.sphinx-doc.org/en/master/>
  * DocUtils <https://docutils.sourceforge.io/>
* Docusaurus <https://docusaurus.io/>
  * MDX <https://mdxjs.com/>
* VuePress <https://v2.vuepress.vuejs.org/>

## Writing

* Microsoft Writing Style Guide <https://learn.microsoft.com/en-us/style-guide/welcome/>
* Google Technical Writing Courses <https://developers.google.com/tech-writing>
* Document checkers
  * vale <https://vale.sh/> - A linter for natural language/prose
  * textlint <https://textlint.github.io/>
  * lychee <https://lychee.cli.rs/>

## Licences

* Creative Commons <https://creativecommons.org/>
* Opensource licenses <https://opensource.org/licenses/>

## Code of conducts

* References
  * Amazon's Leadership Principles <https://www.amazon.jobs/en/principles>
  * GitLab Values <https://about.gitlab.com/handbook/values/>
  * Debian Constitution <https://www.debian.org/devel/constitution>
  * Ubuntu Code of Conduct <https://ubuntu.com/community/code-of-conduct>
  * Mozilla Community Participation Guidelines <https://www.mozilla.org/en-US/about/governance/policies/participation/>
  * Philosophy of the GNU Project <https://www.gnu.org/philosophy/philosophy.html>
  * The GNU Manifesto <https://www.gnu.org/gnu/manifesto.html>
  * Contributor Covenant <https://www.contributor-covenant.org/>
* Concerns
  * Psychological safety <https://en.wikipedia.org/wiki/Psychological_safety>
  * Cognitive distortion <https://en.wikipedia.org/wiki/Cognitive_distortion>
  * Broken windows theory <https://en.wikipedia.org/wiki/Broken_windows_theory>
  * Maslow’s Hierarchy of Needs <https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs>
  * Seven stages of action <https://en.wikipedia.org/wiki/Seven_stages_of_action>

## FinOps

* OpenCost <https://www.opencost.io/>
* Karpenter <https://karpenter.sh/>
* Cloud Custodian <https://cloudcustodian.io/>
