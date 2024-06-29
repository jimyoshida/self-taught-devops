# Class 0: Business

[Show timeline](./Timeline.md)

## Agile development

* Agile software development <https://en.wikipedia.org/wiki/Agile_software_development>
  * Agile Manifesto <https://agilemanifesto.org/>
  * Extreme Programming <http://www.extremeprogramming.org/>
  * Refactoring <https://refactoring.com/>
  * Trunk Based Development <https://trunkbaseddevelopment.com/>
  * Manifesto for Software Craftsmanship <http://manifesto.softwarecraftsmanship.org/>
* Scrum <https://www.scrum.org/learning-series/what-is-scrum/>
* User story <https://en.wikipedia.org/wiki/User_story>
* INVEST in Good Stories, and SMART Tasks <https://xp123.com/articles/invest-in-good-stories-and-smart-tasks/>
* Delegation Poker <https://management30.com/practice/delegation-poker/>
* Test-Driven Development <https://en.wikipedia.org/wiki/Test-driven_development>
* A/B testing <https://en.wikipedia.org/wiki/A/B_testing>
* Feature Toggles <https://martinfowler.com/articles/feature-toggles.html>
  * Canary Release <https://martinfowler.com/bliki/CanaryRelease.html>
* Microservices <https://martinfowler.com/articles/microservices.html>
* The Reactive Manifesto <https://www.reactivemanifesto.org/>
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

## Lean development

* Lean software development <https://en.wikipedia.org/wiki/Lean_software_development>
  * Lean manufacturing <https://en.wikipedia.org/wiki/Lean_manufacturing>
* Toyota Production System <https://en.wikipedia.org/wiki/Toyota_Production_System>
  * Kaizen: Continuous improvement through small, incremental changes.
  * Just-in-Time (JIT): Producing and delivering parts and products only when needed, minimizing waste and inventory.
  * Kanban: A pull-based system that controls the production and movement of items in a just-in-time production system.
  * Jidoka: Automation with a human touch, where machines detect defects and allow workers to address quality issues.
  * Heijunka: Leveling the production schedule to achieve a balanced, consistent workflow.
  * Genchi Genbutsu: Going to the source to understand the actual situation.
  * Andon: A visual management system that allows workers to signal problems and request assistance.
  * Muri Muda Mura: Identifying and eliminating waste, unevenness, and overburden.
* Theory of Constraints <https://en.wikipedia.org/wiki/Theory_of_constraints>
* Scrumban <https://www.agilealliance.org/scrumban/>
* OKR (Objectives and Key Results) <https://en.wikipedia.org/wiki/Objectives_and_key_results>
* NPS (Net Promoter Score) <https://en.wikipedia.org/wiki/Net_promoter_score>
* Site Reliability Engineering <https://landing.google.com/sre/>
  * Service Level Indicators (SLIs) and Service Level Objectives (SLOs)
* Dickerson’s Hierarchy of Service Reliability <https://sre.google/sre-book/part-III-practices/>
* The Four Golden Signals <https://sre.google/sre-book/monitoring-distributed-systems/>
  * Latency, Traffic, Errors, Saturation

## Generic risk management

* Business continuity planning <https://en.wikipedia.org/wiki/Business_continuity_planning>
  * IT disaster recovery <https://en.wikipedia.org/wiki/IT_disaster_recovery>
* Financial risk management <https://en.wikipedia.org/wiki/Financial_risk_management>
  * Value at risk <https://en.wikipedia.org/wiki/Value_at_risk>
* Project risk management <https://en.wikipedia.org/wiki/Project_risk_management>
* Standards
  * ISO 22301: Security and resilience – Business continuity management systems – Requirements
  * ISO 31000: Risk management

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
  * GitHub Issues <https://github.com/features/issues>
  * Azure Boards <https://learn.microsoft.com/en-us/azure/devops/boards/>
  * GitLab Service Desk <https://docs.gitlab.com/ee/user/project/service_desk/>

## Technical writing

* Hypertext <https://en.wikipedia.org/wiki/Hypertext>
  * Hyperlink <https://en.wikipedia.org/wiki/Hyperlink>
  * URL <https://url.spec.whatwg.org/>
    * URI <https://en.wikipedia.org/wiki/Uniform_Resource_Identifier>
* HTML <https://html.spec.whatwg.org/>
  * rehype <https://github.com/rehypejs/rehype> - HTML processor powered by plugins
  * DOM <https://dom.spec.whatwg.org/>
* CSS <https://www.w3.org/Style/CSS/>
  * Sass language <https://sass-lang.com/>
* Style and terminology
  * Microsoft Writing Style Guide <https://learn.microsoft.com/en-us/style-guide/welcome/>
  * Google documentation style guide <https://developers.google.com/style/>
  * Red Hat documentation style guide <https://redhat-documentation.github.io/supplementary-style-guide/>
  * Microsoft Terminology <https://learn.microsoft.com/en-us/globalization/reference/microsoft-terminology>
* Document checkers
  * vale <https://vale.sh/> - A linter for natural language/prose
  * alex <https://alexjs.com/> - Catch insensitive, inconsiderate writing
  * write-good <https://github.com/btford/write-good> - Naive linter for English prose
  * textlint <https://textlint.github.io/> - The pluggable linting tool for text and markdown
  * lychee <https://lychee.cli.rs/> - A fast, async link checker written in Rust

## Lightweight documentaion

* Markdown <https://en.wikipedia.org/wiki/Markdown>
  * CommonMark <https://commonmark.org/>
  * GFM (GitHub Flavored Markdown) <https://github.github.com/gfm/>
  * remark <https://remark.js.org/> - A markdown processor powered by plugins
  * markdownlint <https://github.com/DavidAnson/markdownlint>
  * charm_Glow <https://github.com/charmbracelet/glow> - a terminal based markdown reader
  * Regexp::Common::Markdown <https://metacpan.org/pod/Regexp::Common::Markdown>
  * Text::MarkdownTable <https://metacpan.org/pod/Text::MarkdownTable>
* DocUtils <https://docutils.sourceforge.io/>
  * reStructuredText <https://docutils.sourceforge.io/rst.html>

## Behavior driven development

* Behavior driven development <https://en.wikipedia.org/wiki/Behavior-driven_development>
* Use case <https://en.wikipedia.org/wiki/Use_case>
* Specification by example <https://en.wikipedia.org/wiki/Specification_by_example>
* Acceptance test-driven development <https://en.wikipedia.org/wiki/Acceptance_test%E2%80%93driven_development>
* Tools
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
* Diagramming tools
  * draw.io <https://www.drawio.com/>
* Diagramming as code
  * Diagrams <https://diagrams.mingrammer.com/>
  * PlantUML <https://plantuml.com/>
  * Mermaid <https://mermaidjs.github.io/>
  * Kroki <https://kroki.io/>
  * Graphviz <https://graphviz.org/>
    * DOT language <https://graphviz.org/doc/info/lang.html>
    * haphviz <https://hackage.haskell.org/package/haphviz>
  * ditaa <https://github.com/stathissideris/ditaa> - a small command-line utility that can convert diagrams drawn using ascii art into proper bitmap graphics

## Document site generators

* Docusaurus <https://docusaurus.io/>
  * MDX <https://mdxjs.com/>
* VuePress <https://v2.vuepress.vuejs.org/>
* Hugo <https://gohugo.io/>
  * Docsy <https://www.docsy.dev/>
* Sphinx <http://www.sphinx-doc.org/en/master/>
* MkDocs <https://www.mkdocs.org/>
  * Material for MkDocs <https://squidfunk.github.io/mkdocs-material/>

## Typesetting systems

* Troff/Groff <https://www.gnu.org/software/groff/>
* Asciidoc <https://asciidoc.org/>
  * Asciidoctor <https://asciidoctor.org/>
* LaTeX <https://www.latex-project.org/> - A document preparation system
  * TexLive <https://tug.org/texlive/> - A cross-platform, free software distribution for the TeX typesetting system
  * PGF/TikZ <https://github.com/pgf-tikz/pgf> - A TeX macro package for generating graphics
* KaTeX <https://katex.org/> - The fastest math typesetting library for the web
  * sphinxcontrib-katex <https://sphinxcontrib-katex.readthedocs.io/en/>

## OSS repositories or registries

* GitHub <https://github.com/>
* GitLab.com <https://about.gitlab.com/>
* CTAN <https://ctan.org/>
* CPAN <https://www.cpan.org/>
* CRAN <https://cran.r-project.org/>
* PyPI <https://pypi.org/>
* RubyGems <https://rubygems.org/>
* npm <https://www.npmjs.com/>
* crates.io <https://crates.io/>
* Stackage <https://www.stackage.org/>
* NuGet <https://www.nuget.org/>
* MELPA <https://melpa.org/#/>

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

## Economics

* Braess's paradox <https://en.wikipedia.org/wiki/Braess%27s_paradox>
* Induced demand <https://en.wikipedia.org/wiki/Induced_demand>
* Network externality <https://en.wikipedia.org/wiki/Network_effect>
* Metcalfe's law <https://en.wikipedia.org/wiki/Metcalfe%27s_law>

## Mathematics

* Formal system <https://en.wikipedia.org/wiki/Formal_system>
* Propositional calculus <https://en.wikipedia.org/wiki/Propositional_calculus>
  * Tautology <https://en.wikipedia.org/wiki/Tautology_(logic)>
* First order logic <https://en.wikipedia.org/wiki/First-order_logic>
* Elementary algebra <https://en.wikipedia.org/wiki/Elementary_algebra>
  * Equation <https://en.wikipedia.org/wiki/Equation>
* Linear algebra <https://en.wikipedia.org/wiki/Linear_algebra>
  * Vector space <https://en.wikipedia.org/wiki/Vector_space>
  * Matrix <https://en.wikipedia.org/wiki/Matrix_(mathematics)>
  * Rank <https://en.wikipedia.org/wiki/Rank_(linear_algebra)>
  * Determinant <https://en.wikipedia.org/wiki/Determinant>
* Function (Map) <https://en.wikipedia.org/wiki/Function_(mathematics)>
  * NIST Digital Library of Mathematical Functions <https://dlmf.nist.gov/>
    * Notations <https://dlmf.nist.gov/not/>
* Differential calculus <https://en.wikipedia.org/wiki/Differential_calculus>
* Differential equation <https://en.wikipedia.org/wiki/Differential_equation>
* Logarithm <https://en.wikipedia.org/wiki/Logarithm>

## Probability theory and statistics

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

## Interactive computing environment

* Org Mode <https://orgmode.org/> - Your life in plain text
  * Babel <https://orgmode.org/worg/org-contrib/babel/> - Active Code in Org
  * org-ai <https://github.com/rksm/org-ai> - Emacs as your personal AI assistant
* JupyterLab <https://jupyter.org/> - web-based interactive development environment for notebooks, code, and data
* Jupiter Notebook <https://jupyter.org/> - the original web application for creating and sharing computational documents
* BeakerX <http://beakerx.com/> - a collection of kernels and extensions to the Jupyter interactive computing environment

## Numeric or scientific computing

* Python <https://www.python.org/>
  * NumPy <https://numpy.org/> - The fundamental package for scientific computing with Python
  * SciPy <https://scipy.org/> - Fundamental algorithms for scientific computing in Python
  * SymPy <https://www.sympy.org/en/index.html> - A Python library for symbolic mathematics
  * SageMath <https://www.sagemath.org/>
  * Pandas <https://pandas.pydata.org/>
* R project <https://www.r-project.org/>

## Data visualization

* Tools and libraries
  * gnuplot <http://gnuplot.info/> - A portable command-line driven graphing utility
  * matplotlib <https://matplotlib.org/> - A comprehensive library for creating static, animated, and interactive visualizations in Python
    * seaborn <https://seaborn.pydata.org/>
  * Vega <https://vega.github.io/vega/>
  * Vega-Lite <https://vega.github.io/vega-lite/>
  * D3 <https://d3js.org/>
  * GeoLite2 <https://dev.maxmind.com/geoip/geolite2-free-geolocation-data> - free geolocation data
  * Kibana <https://www.elastic.co/kibana>
* Views
  * Histgram <https://en.wikipedia.org/wiki/Histogram>
  * Heat map <https://en.wikipedia.org/wiki/Heat_map>
  * Choropleth map <https://en.wikipedia.org/wiki/Choropleth_map>
  * Proportional symbol map <https://en.wikipedia.org/wiki/Proportional_symbol_map>
