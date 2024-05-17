# Class 0: Business

[Show timeline](./Timeline.md)

## Agile principals and practices

* Agile software development <https://en.wikipedia.org/wiki/Agile_software_development>
  * Agile Manifesto <https://agilemanifesto.org/>
* Extreme Programming <http://www.extremeprogramming.org/>
* Refactoring <https://refactoring.com/>
* Trunk Based Development <https://trunkbaseddevelopment.com/>
* Manifesto for Software Craftsmanship <http://manifesto.softwarecraftsmanship.org/>
* Scrum vs Kanban vs Scrumban <https://eylean.com/scrum-vs-kanban-vs-scrumban/>
* INVEST in Good Stories, and SMART Tasks <https://xp123.com/articles/invest-in-good-stories-and-smart-tasks/>
* Delegation Poker <https://management30.com/practice/delegation-poker/>
* Test-Driven Development <https://en.wikipedia.org/wiki/Test-driven_development>
* A/B testing <https://en.wikipedia.org/wiki/A/B_testing>
* Lean software development <https://en.wikipedia.org/wiki/Lean_software_development>
* OKR (Objectives and Key Results) <https://en.wikipedia.org/wiki/Objectives_and_key_results>
* NPS (Net Promoter Score) <https://en.wikipedia.org/wiki/Net_promoter_score>
* The Reactive Manifesto <https://www.reactivemanifesto.org/>

## Agile for services

* Feature Toggles <https://martinfowler.com/articles/feature-toggles.html>
  * Canary Release <https://martinfowler.com/bliki/CanaryRelease.html>
* Microservices <https://martinfowler.com/articles/microservices.html>
* The twelve-factor app <https://12factor.net/>
  * Codebase: One codebase tracked in revision control, many deploys.
  * Dependencies: Explicitly declare and isolate dependencies.
  * Config: Store config in the environment.
  * Backing services: Treat backing services as attached resources.
  * Build, release, run: Strictly separate build and run stages.
  * Processes: Execute the app as one or more stateless processes.
  * Port binding: Export services via port binding.
  * Concurrency: Scale out via the process model.
  * Disposability: Maximize robustness with fast startup and graceful shutdown.
  * Dev/prod parity: Keep development, staging, and production as similar as possible.
  * Logs: Treat logs as event streams.
  * Admin processes: Run admin/management tasks as one-off processes.
* The Four Keys of DORA <https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance>
  * Deployment Frequency
  * Lead Time for Changes
  * Change Failure Rate
  * Time to Restore Service
* Toyota Production System <https://en.wikipedia.org/wiki/Toyota_Production_System>
* Theory of Constraints <https://en.wikipedia.org/wiki/Theory_of_constraints>

## Service reliability management

* Site Reliability Engineering <https://landing.google.com/sre/>
* Service Level Indicators (SLIs) and Service Level Objectives (SLOs)
* Dickerson’s Hierarchy of Service Reliability <https://sre.google/sre-book/part-III-practices/>
* The Four Golden Signals <https://sre.google/sre-book/monitoring-distributed-systems/>
  * Latency, Traffic, Errors, Saturation

## Development lifecycle management

* Systems development life cycle (SDLC) <https://en.wikipedia.org/wiki/Systems_development_life_cycle>
* Standards
  * ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
  * ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
  * ISO/IEC 15504: Information technology — Process assessment
  * ISO/IEC 20000: Information technology — Service management
  * ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)
* RACI matrix <https://en.wikipedia.org/wiki/Responsibility_assignment_matrix>

## Issue tracking and collaboration

* Chat systems
  * Slack <https://slack.com/>
    * Python Slack SDK <https://slack.dev/python-slack-sdk/>
  * Mattermost <https://mattermost.com/>
* Issue tracking systems
  * JIRA <https://www.atlassian.com/software/jira>
    * Python Jira <https://jira.readthedocs.io/>
    * JiraCLI <https://github.com/ankitpokhrel/jira-cli>
  * GitLab Issue Board <https://docs.gitlab.com/ee/user/project/issue_board.html>
  * Azure Boards <https://learn.microsoft.com/en-us/azure/devops/boards/>

## Technical writing

* Microsoft Writing Style Guide <https://learn.microsoft.com/en-us/style-guide/welcome/>
* Google Technical Writing Courses <https://developers.google.com/tech-writing>
* Document checkers
  * vale <https://vale.sh/> - A linter for natural language/prose
  * textlint <https://textlint.github.io/> - The pluggable linting tool for text and markdown
  * lychee <https://lychee.cli.rs/> - A fast, async link checker written in Rust

## Lightweight documentaion

* Markdown <https://en.wikipedia.org/wiki/Markdown>
  * GFM (GitHub Flavored Markdown) <https://github.github.com/gfm/>
  * markdownlint <https://github.com/DavidAnson/markdownlint>
  * remark <https://remark.js.org/> - a markdown processor
  * charm_Glow <https://github.com/charmbracelet/glow> - a terminal based markdown reader
  * Text::Markdown <https://metacpan.org/pod/Text::Markdown>
  * Regexp::Common::Markdown <https://metacpan.org/pod/Regexp::Common::Markdown>
  * Text::MarkdownTable <https://metacpan.org/pod/Text::MarkdownTable>
* reStructuredText <https://docutils.sourceforge.io/rst.html>

## Behavior driven development

* Behavior driven development <https://en.wikipedia.org/wiki/Behavior-driven_development>
* Specification by example <https://en.wikipedia.org/wiki/Specification_by_example>
* Acceptance test-driven development <https://en.wikipedia.org/wiki/Acceptance_test%E2%80%93driven_development>
* OpenAPI spec <https://www.openapis.org/>
* Cucumber <https://cucumber.io/>
  * Gherkin Syntax <https://cucumber.io/docs/gherkin/>
* RSpec <https://rspec.info/> (reference)
* Ginkgo <https://onsi.github.io/ginkgo/>
  * Gomega <https://onsi.github.io/gomega/>
* Vitest <https://vitest.dev>
* Jest <https://jestjs.io/>
* Mocha <https://mochajs.org/>
  * Chai <https://www.chaijs.com/>
* Behave <https://behave.readthedocs.io/en/latest/>

## Architecture description

* UML <https://www.omg.org/spec/UML/About-UML/>
* 4+1 architectural view model <https://en.wikipedia.org/wiki/4%2B1_architectural_view_model>
* The C4 model <https://c4model.com/>
* ISO/IEC/IEEE 42010: Systems and software engineering — Architecture description
* Architectural Decision Records (ADRs) <https://adr.github.io/>
* Diagramming as code
  * Diagrams <https://diagrams.mingrammer.com/>
  * PlantUML <https://plantuml.com/>
  * Mermaid <https://mermaidjs.github.io/>
  * Kroki <https://kroki.io/>
  * Graphviz <https://graphviz.org/>
    * DOT language <https://graphviz.org/doc/info/lang.html>
    * haphviz <https://hackage.haskell.org/package/haphviz>

## Document site generators

* Docusaurus <https://docusaurus.io/>
  * MDX <https://mdxjs.com/>
* VuePress <https://v2.vuepress.vuejs.org/>
* Hugo <https://gohugo.io/>
  * Docsy <https://www.docsy.dev/>
* Sphinx <http://www.sphinx-doc.org/en/master/>
  * DocUtils <https://docutils.sourceforge.io/>
* MkDocs <https://www.mkdocs.org/>
  * Material for MkDocs <https://squidfunk.github.io/mkdocs-material/>

## Typesetting systems

* Troff/Groff <https://www.gnu.org/software/groff/>
* Asciidoc <https://asciidoc.org/>
  * Asciidoctor <https://asciidoctor.org/>
* LaTeX <https://www.latex-project.org/>
  * TexLive <https://tug.org/texlive/>
* KaTeX <https://katex.org/>

## Non-profit organizations

* Creative Commons <https://creativecommons.org/>
* Open Source Initiative <https://opensource.org/>
  * Opensource licenses <https://opensource.org/licenses/>
* Free Software Foundation <https://www.fsf.org/>
* Apache Software Foundation <https://www.apache.org/>
* The Open Group <https://www.opengroup.org/>
* Cloud Native Computing Foundation <https://www.cncf.io/>
* Linux Foundation <https://www.linuxfoundation.org/>
* OpenJS Foundation <https://openjsf.org/>
* Rust Foundation <https://foundation.rust-lang.org/>

## Cultures and psychology

* Code of Conduct
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

## Finance

* Currency <https://en.wikipedia.org/wiki/Currency>
* Interest <https://en.wikipedia.org/wiki/Interest>
* Central bank <https://en.wikipedia.org/wiki/Central_bank>
* Credit <https://en.wikipedia.org/wiki/Credit>
* Debt <https://en.wikipedia.org/wiki/Debt>
  * Discounting <https://en.wikipedia.org/wiki/Discounting>
* Bond <https://en.wikipedia.org/wiki/Bond_(finance)>
* Futures <https://en.wikipedia.org/wiki/Futures_contract>
* Options <https://en.wikipedia.org/wiki/Option_(finance)>
* Cryptcurrency <https://en.wikipedia.org/wiki/Cryptocurrency>
  * Blockchain <https://en.wikipedia.org/wiki/Blockchain> - a distributed ledger with growing lists of records
* Financial accounting
  * Cash flow statement <https://en.wikipedia.org/wiki/Cash_flow_statement>
  * Income statement <https://en.wikipedia.org/wiki/Income_statement>
  * Balance sheet <https://en.wikipedia.org/wiki/Balance_sheet>
* Net present value <https://en.wikipedia.org/wiki/Net_present_value>
* ...

## FinOps

* FinOps principles <https://www.finops.org/framework/principles/>
* Tools
  * FinOps toolkit <https://microsoft.github.io/finops-toolkit/>
  * AWS Cost Explorer <https://aws.amazon.com/aws-cost-management/aws-cost-explorer/>
  * OpenCost <https://www.opencost.io/>
  * Karpenter <https://karpenter.sh/>
  * Cloud Custodian <https://cloudcustodian.io/>

## Economics

* Braess's paradox <https://en.wikipedia.org/wiki/Braess%27s_paradox>
* Network externality <https://en.wikipedia.org/wiki/Network_effect>
* Metcalfe's law <https://en.wikipedia.org/wiki/Metcalfe%27s_law>
* Induced demand <https://en.wikipedia.org/wiki/Induced_demand>

## Statistics fundamentals

* Probability theory <https://en.wikipedia.org/wiki/Probability_theory>
* Pearson correlation coefficient <https://en.wikipedia.org/wiki/Pearson_correlation_coefficient>
* Bayes' theorem <https://en.wikipedia.org/wiki/Bayes%27_theorem>
* Regression analysis <https://en.wikipedia.org/wiki/Regression_analysis>
* Confusion matrix <https://en.wikipedia.org/wiki/Confusion_matrix>
  * ROC curve <https://en.wikipedia.org/wiki/Receiver_operating_characteristic>
* Statistical hypothesis testing <https://en.wikipedia.org/wiki/Statistical_hypothesis_testing>
* Confounding <https://en.wikipedia.org/wiki/Confounding>
* Experimental design <https://en.wikipedia.org/wiki/Design_of_experiments>
* Cross-validation <https://en.wikipedia.org/wiki/Cross-validation_(statistics)>

## Statistics tools

* Pandas <https://pandas.pydata.org/>
* NumPy <https://numpy.org/>
* SciPy <https://scipy.org/>
* R project <https://www.r-project.org/>
* RStudio <https://posit.co/download/rstudio-desktop/>
* JASP <https://jasp-stats.org/>

## Data visualization

* gnuplot <http://gnuplot.info/>
* matplotlib <https://matplotlib.org/>
  * seaborn <https://seaborn.pydata.org/>
* Vega <https://vega.github.io/vega/>
* Vega-Lite <https://vega.github.io/vega-lite/>
* D3 <https://d3js.org/>
