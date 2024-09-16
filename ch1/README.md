# Class 100 - Programming

[Show timeline](./Timeline.md)

## 100 - Programming concepts

* code <https://en.wikipedia.org/wiki/Source_code>
* statement <https://en.wikipedia.org/wiki/Statement_(computer_science)>
  * control flow <https://en.wikipedia.org/wiki/Control_flow>
* expression <https://en.wikipedia.org/wiki/Expression_(computer_science)>
  * operator, operand
* literal <https://en.wikipedia.org/wiki/Literal_(computer_programming)>
  * template string/literal
* constant <https://en.wikipedia.org/wiki/Constant_(computer_programming)>
* variable <https://en.wikipedia.org/wiki/Variable_(computer_science)>
* scope <https://en.wikipedia.org/wiki/Scope_(computer_science)>
* data type <https://en.wikipedia.org/wiki/Data_type>
  * primitives <https://en.wikipedia.org/wiki/Primitive_data_type>
  * array <https://en.wikipedia.org/wiki/Array_(data_type)>
    * slicing <https://en.wikipedia.org/wiki/Array_slicing>
  * associative array <https://en.wikipedia.org/wiki/Associative_array>
  * list <https://en.wikipedia.org/wiki/List_(abstract_data_type)>
  * stack <https://en.wikipedia.org/wiki/Stack_(abstract_data_type)>
  * queue <https://en.wikipedia.org/wiki/Queue_(abstract_data_type)>
  * string <https://en.wikipedia.org/wiki/String_(computer_science)>
* generic programming <https://en.wikipedia.org/wiki/Generic_programming>
* reference <https://en.wikipedia.org/wiki/Reference_(computer_science)>
  * null pointer <https://en.wikipedia.org/wiki/Null_pointer>
  * reference counting <https://en.wikipedia.org/wiki/Reference_counting>
  * garbage collection <https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)>
  * smart pointer <https://en.wikipedia.org/wiki/Smart_pointer>
* immutable object <https://en.wikipedia.org/wiki/Immutable_object>
* function <https://en.wikipedia.org/wiki/Function_(computer_programming)>
  * parameter <https://en.wikipedia.org/wiki/Parameter_(computer_programming)>
  * anonymous function <https://en.wikipedia.org/wiki/Anonymous_function>
  * recursion <https://en.wikipedia.org/wiki/Recursion_(computer_science)>
* state <https://en.wikipedia.org/wiki/State_(computer_science)>
* heredoc <https://en.wikipedia.org/wiki/Here_document>
* exception handling <https://en.wikipedia.org/wiki/Exception_handling_(programming)>
* cohesion <https://en.wikipedia.org/wiki/Cohesion_(computer_science)>
* assertion <https://en.wikipedia.org/wiki/Assertion_(software_development)>
* Object-oriented programming
  * abstraction <https://en.wikipedia.org/wiki/Abstraction_(computer_science)>
  * encapsulation <https://en.wikipedia.org/wiki/Encapsulation_(computer_programming)>
  * polymorphism <https://en.wikipedia.org/wiki/Polymorphism_(computer_science)>
    * dynamic dispatch <https://en.wikipedia.org/wiki/Dynamic_dispatch>
  * inheritance <https://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)>
  * class <https://en.wikipedia.org/wiki/Class_(computer_programming)>
  * interface <https://en.wikipedia.org/wiki/Interface_(object-oriented_programming)>
  * method <https://en.wikipedia.org/wiki/Method_(computer_programming)>
  * this keyword <https://en.wikipedia.org/wiki/This_(computer_programming)>
  * duck typing <https://en.wikipedia.org/wiki/Duck_typing>
  * covariance and contravariance <https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)>
  * passive data structure <https://en.wikipedia.org/wiki/Passive_data_structure>
  * Frameworks for non-OO languages
    * Perl Moo <https://metacpan.org/pod/Moo>
    * Python dataclasses <https://docs.python.org/3/library/dataclasses.html>
* Concurrent programming
  * coroutine <https://en.wikipedia.org/wiki/Coroutine>
  * async/await <https://en.wikipedia.org/wiki/Async/await>
  * futures and promises <https://en.wikipedia.org/wiki/Futures_and_promises>
  * semaphore <https://en.wikipedia.org/wiki/Semaphore_(programming)>
  * mutex <https://en.wikipedia.org/wiki/Lock_(computer_science)>
  * channel <https://en.wikipedia.org/wiki/Channel_(programming)>
  * thread safety <https://en.wikipedia.org/wiki/Thread_safety>
  * deadlock <https://en.wikipedia.org/wiki/Deadlock>
  * Guarded Command Language (GCL) <https://en.wikipedia.org/wiki/Guarded_Command_Language>
  * communicating sequential processes <https://en.wikipedia.org/wiki/Communicating_sequential_processes>
* Functional programming <https://en.wikipedia.org/wiki/Functional_programming>
  * first-class function <https://en.wikipedia.org/wiki/First-class_function>
    * map <https://en.wikipedia.org/wiki/Map_(higher-order_function)>
    * filter <https://en.wikipedia.org/wiki/Filter_(higher-order_function)>
    * reduce <https://en.wikipedia.org/wiki/Fold_(higher-order_function)>
  * referential transparency <https://en.wikipedia.org/wiki/Referential_transparency>
  * lambda calculus <https://en.wikipedia.org/wiki/Lambda_calculus>
  * closure <https://en.wikipedia.org/wiki/Closure_(computer_programming)>
  * side-effect <https://en.wikipedia.org/wiki/Side_effect_(computer_science)>
  * monad <https://en.wikipedia.org/wiki/Monad_(functional_programming)>
  * currying <https://en.wikipedia.org/wiki/Currying>
* Program analysys
  * Hoare logic <https://en.wikipedia.org/wiki/Hoare_logic>
  * Curry-Howard correspondence <https://en.wikipedia.org/wiki/Curry–Howard_correspondence>

## 110 - Shell and terminal

* Bash <https://www.gnu.org/software/bash/>
  * line editing <https://www.gnu.org/software/bash/manual/html_node/Command-Line-Editing.html>
  * history <https://www.gnu.org/software/bash/manual/html_node/Using-History-Interactively.html>
  * shell expansions <https://www.gnu.org/software/bash/manual/html_node/Shell-Expansions.html>
  * pipelines <https://www.gnu.org/software/bash/manual/html_node/Pipelines.html>
  * special variables <https://www.gnu.org/software/bash/manual/html_node/Variable-Index.html>
  * built-in job control <https://www.gnu.org/software/bash/manual/html_node/Job-Control.html>
* Other Shells
  * zsh <https://www.zsh.org/>
    * oh-my-zsh <https://ohmyz.sh/>
  * fish-shell <https://fishshell.com/>
  * PowerShell <https://docs.microsoft.com/en-us/powershell/>
  * nushell <https://www.nushell.sh/>
* Shell utilities
  * coreutils <https://www.gnu.org/software/coreutils/> = fileutils+textutils+shellutils
  * starship <https://starship.rs/>
  * bash-completion <https://github.com/scop/bash-completion>
  * GNU parallel <https://www.gnu.org/software/parallel/>
  * rlwrap <https://github.com/hanslub42/rlwrap>
  * charm_mods <https://github.com/charmbracelet/mods> - AI on the command line
* Terminals
  * Terminator <https://gnome-terminator.org>
  * Windows Terminal <https://github.com/microsoft/terminal>
  * Mintty <https://mintty.github.io/>
  * ANSI escape code <https://en.wikipedia.org/wiki/ANSI_escape_code>
* Terminal utilities
  * screen <https://www.gnu.org/software/screen/>
  * tmux <https://github.com/tmux/tmux/wiki>
  * byobu <https://www.byobu.org/>
  * zellij <https://zellij.dev/>
  * asciinema <https://asciinema.org/> - recording terminal sessions and sharing them on the web
* Terminal fonts
  * Noto Fonts <https://fonts.google.com/noto>
  * Nerd Fonts <https://www.nerdfonts.com/>
* Search tools
  * findutils <https://www.gnu.org/software/findutils/>
  * fzf <https://github.com/junegunn/fzf>
  * fd <https://github.com/sharkdp/fd>
  * grep <https://www.gnu.org/software/grep/>
  * ripgrep <https://github.com/BurntSushi/ripgrep>
  * silversearcher-ag <https://geoff.greer.fm/ag/>
* Console file managers
  * midnight commander <https://midnight-commander.org/>
  * ranger <https://github.com/ranger/ranger>
* Unix-like environments on Windows
  * MSYS2 <https://www.msys2.org/>
  * Cygwin <https://www.cygwin.com/>
* Linux on Windows
  * WSL <https://learn.microsoft.com/en-us/windows/wsl/>

## 120 - Programming language features

* Bash (see 110)
* Perl <https://www.perl.org/>
  * special variables <https://metacpan.org/dist/perl/view/pod/perlvar.pod>
  * built-in regex <https://metacpan.org/dist/perl/view/pod/perlre.pod>
  * context
  * scalar type
    * reference
  * quote-like operators <https://metacpan.org/dist/perl/view/pod/perlop.pod>
    * pattern matching operator
    * backtick operator
  * i/o operators <https://metacpan.org/dist/perl/view/pod/perlop.pod>
    * diamond oprator
  * autovivification
* Python <https://www.python.org/>
  * Python import system <https://docs.python.org/3/reference/import.html>
  * f-string
  * generator
  * with statement <https://docs.python.org/3/reference/compound_stmts.html#with>
  * context manager
  * decorator
  * coroutine function
  * lambda
  * special methods <https://docs.python.org/3/reference/datamodel.html#specialnames>
  * global interpreter lock <https://en.wikipedia.org/wiki/Global_interpreter_lock>
* Javascript/ECMAScript <https://www.ecma-international.org/publications/standards/Ecma-262.htm>
  * CommonJS <https://en.wikipedia.org/wiki/CommonJS>
  * ES modules <https://nodejs.org/api/esm.html>
  * Lodash <https://lodash.com/> - A modern JavaScript utility library delivering modularity, performance & extras
  * prototypal inheritance <https://en.wikipedia.org/wiki/Prototype-based_programming>
  * event-driven
  * spread and rest operators
  * generator
* Go <https://go.dev/>
  * Go Modules <https://go.dev/wiki/Modules>
  * lo <https://pkg.go.dev/github.com/samber/lo> - A Lodash-style Go library
  * defer, panic and recover <https://go.dev/blog/defer-panic-and-recover>
  * method receiver
  * init function
  * goroutine
  * channel
  * go function
  * static binary executable
* Extra programming languages (advanced)
  * Ruby <https://www.ruby-lang.org/en/>
    * persent notation
    * block, yield, proc, lambda
    * dynamic method definition
    * pattern matching
    * instance_eval
  * Typescript <https://www.typescriptlang.org/index.html>
    * type inference
    * interface
    * union and intersection
    * type guard
    * decorator
    * optional and default parameters
    * type arias
    * type assertion
    * type declaration file
  * Rust <https://www.rust-lang.org/>
    * ownership and borrowing
    * interior mutability
    * iterator and closure
    * trait-based generics
    * lifetime
    * pattern matching
    * pinning
  * C# <https://learn.microsoft.com/en-us/dotnet/csharp/>
    * query expression (LINQ)
    * delegate and event
    * lambda expression
  * F# <https://fsharp.org/> <https://learn.microsoft.com/en-us/dotnet/fsharp/>
    * immutable data structure
    * type inference
    * pattern matching
    * discriminated union
    * active pattern
    * computation expression
  * Java <https://docs.oracle.com/en/java/index.html>
  * Scala (for Gatling) <https://www.scala-lang.org/>
  * Groovy (for Jenkins/Gradle) <http://groovy-lang.org/>
  * Lua (for NGINX/Neovim) <https://www.lua.org/>
  * Haskell <https://www.haskell.org/>
  * Elm <https://elm-lang.org/>
  * C <https://www.open-std.org/jtc1/sc22/wg14/>
  * Emacs Lisp <https://www.gnu.org/software/emacs/manual/html_node/elisp/>
  * zx <https://google.github.io/zx/>

## 130 - IDE, SCM, and code quality

* Integrated development environments
  * VS Code <https://code.visualstudio.com/>
  * Vim <https://www.vim.org/>
    * vim-plug <https://junegunn.github.io/vim-plug/> - the de-facto standard plugin manager for Vim
    * NERDTree <https://github.com/preservim/nerdtree>
  * Neovim <https://neovim.io/>
    * lazy.nvim <https://lazy.folke.io/> - a modern plugin manager for Neovim
    * Neo-tree.nvim <https://github.com/nvim-neo-tree/neo-tree.nvim>
  * Zed <https://zed.dev/> - A next-generation code editor designed for high-performance collaboration with humans and AI
  * GNU Emacs <https://www.gnu.org/software/emacs/>
    * MELPA <https://melpa.org/#/> - Milkypostman's Emacs Lisp Package Archive
    * doomemacs <https://github.com/doomemacs/doomemacs> - An Emacs framework for the stubborn martian hacker
    * neotree <https://github.com/jaypei/emacs-neotree>
    * Treemacs <https://github.com/Alexander-Miller/treemacs>
    * Spacemacs <https://www.spacemacs.org/#> - A community-driven Emacs distribution
  * Eclipse IDE <https://eclipseide.org/>
  * Eclipse Che <https://eclipse.dev/che/>
* AI assistance
  * GitHub Copilot <https://github.com/features/copilot/>
  * CodeGPT <https://www.codegpt.co/>
  * Cursor <https://cursor.sh/>
  * Zed AI <https://zed.dev/ai>
* Formatters
  * EditorConfig <https://editorconfig.org/>
  * Prettier <https://prettier.io/>
* Source code management
  * Distributed version control <https://en.wikipedia.org/wiki/Distributed_version_control>
  * Markle tree <https://en.wikipedia.org/wiki/Merkle_tree>
  * Git <https://git-scm.com/>
    * local repository, remote repository
    * branch, tag, worktree
    * push, pull, fetch, rebase, reset, stash
    * staging, commit
    * lfs <https://git-lfs.com/>
    * filter-repo <https://github.com/newren/git-filter-repo>
  * Git for Windows <https://gitforwindows.org/>
  * TortoiseGit <https://tortoisegit.org/>
  * Git Interactive Rebase Tool <https://gitrebasetool.mitmaro.ca/>
  * BFG Repo-Cleaner <https://rtyley.github.io/bfg-repo-cleaner/>
  * degit <https://github.com/Rich-Harris/degit>
  * lazygit <https://github.com/jesseduffield/lazygit>
  * charm_Soft Serve <https://github.com/charmbracelet/soft-serve> - a self-hostable Git server
  * git cliff <https://git-cliff.org/> - A highly customizable changelog generator
  * Source code management services
    * GitHub <https://github.com/>
    * GitLab SCM <https://about.gitlab.com/>
    * Azure Repos <https://learn.microsoft.com/en-us/azure/devops/repos/>
  * Conventions
    * keep a changelog <https://keepachangelog.com/>
    * Conventional Commits <https://www.conventionalcommits.org/>
  * IDE plugins
    * GitLens <https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens>
    * Git Graph <https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph>
    * Magit <https://magit.vc/>
* Code linters
  * SonarQube <https://www.sonarqube.org/>
    * SQALE method <http://sqale.org/>
  * GitLab Code Quality <https://docs.gitlab.com/ee/ci/testing/code_quality.html>
  * ESLint <https://eslint.org/> - An open source project that helps you find and fix problems with your JavaScript code
  * JSHint <https://jshint.com/about/> - A Static Code Analysis Tool for JavaScript
  * Ruff <https://docs.astral.sh/ruff/> - An extremely fast Python linter and code formatter, written in Rust
  * Staticcheck <https://staticcheck.dev/> - A state of the art linter for the Go programming language
  * golangci-lint <https://golangci-lint.run/> - A fast linters runner for Go
  * PSScriptAnalyzer <https://github.com/PowerShell/PSScriptAnalyzer> - A static code checker for PowerShell modules and scripts
  * ShellCheck <https://www.shellcheck.net/> - A GPLv3 tool that gives warnings and suggestions for bash/sh shell scripts
* Code counters
  * Cyclomatic complexity <https://en.wikipedia.org/wiki/Cyclomatic_complexity>
  * scc <https://github.com/boyter/scc/>
  * cloc <https://github.com/AlDanial/cloc>
* Coding style guides
  * Google Style Guides <https://google.github.io/styleguide/>
  * JS Project Guidelines <https://github.com/elsewhencode/project-guidelines>
  * Node.js Best Practices <https://github.com/goldbergyoni/nodebestpractices>
  * 33 JS Concepts <https://github.com/leonardomso/33-js-concepts>
  * Callback Hell <http://callbackhell.com/>
  * Effective Go <https://golang.org/doc/effective_go.html>

## 140 - Text and structured text processing

* ASCII <https://en.wikipedia.org/wiki/ASCII>
* Unicode <https://home.unicode.org/>
  * ICU <https://icu.unicode.org/> - a mature, widely used set of C/C++ and Java libraries providing Unicode and Globalization support
* Unicode Emoji <https://home.unicode.org/emoji/>
  * Python emoji <https://github.com/carpedm20/emoji/>
  * Go emoji <https://github.com/kyokomi/emoji>
* Regex <https://en.wikipedia.org/wiki/Regular_expression>
  * PCRE <https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions>
  * Oniguruma <https://github.com/kkos/oniguruma> - A regular expression library
  * Onigmo <https://github.com/k-takata/Onigmo> - A regular expressions library forked from Oniguruma
  * Python re <https://docs.python.org/3/library/re.html>
  * Go regexp <https://pkg.go.dev/regexp>
* GNU sed <https://www.gnu.org/software/sed/>; <https://sed.sourceforge.io/>
* sd <https://github.com/chmln/sd> - sed alternative
* GNU awk <https://www.gnu.org/software/gawk/>
* Diff tools
  * diffutils <https://www.gnu.org/software/diffutils/>
  * colordiff <https://www.colordiff.org/>
* Tabular data
  * TSV <https://en.wikipedia.org/wiki/Tab-separated_values>
  * CSV <https://en.wikipedia.org/wiki/Comma-separated_values>
  * Text::CSV <https://metacpan.org/pod/Text::CSV>
  * Python csv <https://docs.python.org/3/library/csv.html>
  * Python tabulate <https://github.com/astanin/python-tabulate>
  * Go csv <https://pkg.go.dev/encoding/csv>
  * js Papa Parse <https://www.papaparse.com/>
  * csvkit <https://csvkit.readthedocs.io/en/latest/>
  * xsv <https://github.com/BurntSushi/xsv>
  * qsv <https://github.com/jqnatividad/qsv>
* Data exchange languages
  * JSON <https://www.json.org/json-en.html>
    * jq <https://stedolan.github.io/jq/> - A lightweight and flexible command-line JSON processor
    * gojq <https://github.com/itchyny/gojq>
    * JMESPath <https://jmespath.org/>
    * JSON::Tiny <https://metacpan.org/pod/JSON::Tiny>
    * Python json <https://docs.python.org/3/library/json.html>
    * fx <https://fx.wtf/> - Terminal JSON viewer & processor
  * XML <https://www.w3.org/XML/>
    * XPath <https://www.w3.org/TR/xpath/>
    * DOM <https://dom.spec.whatwg.org/>
    * Python xml.etree.ElementTree <https://docs.python.org/3/library/xml.etree.elementtree.html>
* Configuration languages
  * Jsonnet <https://jsonnet.org/> - A configuration language for app and tool developers
  * Hjson <https://hjson.github.io/> - A user interface for JSON
  * YAML <https://yaml.org/>
    * yq (python) <https://github.com/kislyuk/yq>
    * yq (go) <https://github.com/mikefarah/yq>
    * YAML::Tiny <https://metacpan.org/pod/YAML::Tiny>
    * PyYAML <https://github.com/yaml/pyyaml>
  * TOML <https://toml.io/en/>
    * TOML::Tiny <https://metacpan.org/pod/TOML::Tiny>
    * Python tomllib <https://docs.python.org/3/library/tomllib.html>
* yj <https://github.com/sclevine/yj> - Convert between YAML, TOML, JSON, and HCL
* jsmin <https://www.crockford.com/jsmin.html> - A minification tool that removes comments and unnecessary whitespace from JavaScript files
* Time formats
  * ISO 8601: Date and time — Representations for information interchange
  * Unix time <https://en.wikipedia.org/wiki/Unix_time>
  * Libraries
    * Perl DateTime <https://metacpan.org/pod/DateTime>
    * Python delorean <https://delorean.readthedocs.io/en/latest/index.html>
    * Python arrow <https://arrow.readthedocs.io/en/latest/>
    * JS Moment.js <https://momentjs.com/>
    * JS Luson <https://moment.github.io/luxon/>
    * Go time <https://pkg.go.dev/time>
  * iCalendar <https://en.wikipedia.org/wiki/ICalendar>
* Template processors
  * gomplate <https://gomplate.ca/> - A fast template renderer supporting many datasources and hundreds of functions
  * Go template <https://pkg.go.dev/text/template>
  * mustache <https://mustache.github.io/> - Logic-less templates
  * Jinja <https://www.palletsprojects.com/p/jinja/> - A full-featured template engine for Python
  * Perl Text::Template <https://metacpan.org/pod/Text::Template>
  * Perl HTML::Template <https://metacpan.org/pod/HTML::Template>
  * Template Toolkit <https://template-toolkit.org/> - A fast, flexible and highly extensible template processing system
  * ERB <https://github.com/ruby/erb> - An easy to use but powerful templating system for Ruby
  * envsubst in gettext <https://www.gnu.org/software/gettext/manual/gettext.html#envsubst-Invocation>
* CUE <https://cuelang.org/> - An open-source data validation language and inference engine with its roots in logic programming
* unified <https://unifiedjs.com/> - A friendly interface backed by an ecosystem of plugins built for creating and manipulating content
* Language processing (advanced)
  * Chomsky hierarchy <https://en.wikipedia.org/wiki/Chomsky_hierarchy>
  * Automata theory <https://en.wikipedia.org/wiki/Automata_theory>
  * Homoiconicity <https://en.wikipedia.org/wiki/Homoiconicity>
  * BNF syntax <https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form>
  * AST <https://en.wikipedia.org/wiki/Abstract_syntax_tree>
  * ANTLR <https://www.antlr.org/>
  * Ragel <https://www.colm.net/open-source/ragel/>
  * Bison <https://www.gnu.org/software/bison/>
  * Flex <https://github.com/westes/flex>
  * LSP <https://microsoft.github.io/language-server-protocol/>
  * Syntax highlighting
    * highlight.js <https://highlightjs.org/>
    * Prism <https://prismjs.com>
    * Pygments <https://pygments.org/>

## 150 - Debugging, logging, unit test, and coverage

* Debuggers and loggers
  * DAP <https://microsoft.github.io/debug-adapter-protocol/>
  * Bash
    * BASH Debugger <https://bashdb.sourceforge.net/>
    * VSCode Bash Debug <https://marketplace.visualstudio.com/items?itemName=rogalmic.bash-debug>
    * log4sh <https://github.com/kward/log4sh>
    * logger <https://man7.org/linux/man-pages/man1/logger.1.html>
  * Python
    * debugpy <https://github.com/microsoft/debugpy/>
    * VSCode Python extension <https://marketplace.visualstudio.com/items?itemName=ms-python.python>
    * Python logging <https://docs.python.org/3/library/logging.html>
  * Node.js
    * VSCode built-in debugger <https://code.visualstudio.com/docs/nodejs/nodejs-debugging>
    * Node.js built-in inspector <https://nodejs.org/en/learn/getting-started/debugging>
    * bunyan <https://github.com/trentm/node-bunyan>
    * winston <https://github.com/winstonjs/winston>
    * debug <https://github.com/debug-js/debug>
  * Go
    * Delve <https://github.com/go-delve/delve>
    * VSCode Go extension <https://marketplace.visualstudio.com/items?itemName=golang.Go>
    * Go log <https://pkg.go.dev/log>
    * zap <https://pkg.go.dev/go.uber.org/zap>
    * Logrus <https://github.com/sirupsen/logrus>
  * Perl
    * Devel::Trepan <https://metacpan.org/pod/Devel::Trepan> - A modular gdb-like Perl debugger
    * log4perl <https://metacpan.org/pod/Log::Log4perl>
  * C
    * GDB <https://www.gnu.org/software/gdb/> - The GNU Project debugger
* Unit test tools
  * Bash
    * Bats-core <https://bats-core.readthedocs.io/en/stable/>
    * shUnit2 <https://github.com/kward/shunit2>
    * shellspec <https://shellspec.info/> (BDD style)
  * Perl
    * Test2 <https://metacpan.org/pod/Test2>
      * Test2::Suite <https://metacpan.org/pod/Test2%3A%3ASuite>
    * prove <https://metacpan.org/pod/prove>
  * Python
    * Python unittest <https://docs.python.org/3/library/unittest.html>
    * pytest <https://docs.pytest.org/en/latest/>
    * nose <https://nose.readthedocs.io/en/latest/>
    * tappy <https://tappy.readthedocs.io/en/latest/>
  * Javascript
    * Mocha <https://mochajs.org/> (BDD style)
      * Chai <https://www.chaijs.com/>
    * Node-Tap <https://node-tap.org/> - Test Anything Protocol library for JavaScript
    * Istanbul <https://istanbul.js.org/> - Yet another JS code coverage tool
    * JS Testing Best Practices <https://github.com/goldbergyoni/javascript-testing-best-practices>
  * Go
    * Go testing <https://pkg.go.dev/testing>
    * Go cover <https://pkg.go.dev/cmd/cover>
    * gocheck <https://labix.org/gocheck>
    * Ginkgo <https://onsi.github.io/ginkgo/> (BDD style)
      * Gomega <https://onsi.github.io/gomega/>
  * Others
    * Test Anything Protocol <http://testanything.org/>
    * GitLab Code Coverage <https://docs.gitlab.com/ee/ci/testing/code_coverage.html>
    * JUnit <https://junit.org/junit5/>
    * xUnit.net <https://xunit.net/>
    * cobertura <https://cobertura.github.io/cobertura/>
    * LCOV <https://github.com/linux-test-project/lcov>
    * kcov <https://simonkagstrom.github.io/kcov/> - A code coverage tester for compiled programs

## 160 - Program execution and SDK

* Compiler <https://en.wikipedia.org/wiki/Compiler>
  * gcc <https://www.gnu.org/software/gcc/>
  * LLVM Compiler Infrastructure <https://llvm.org/>
    * Clang <https://clang.llvm.org/>
  * Cross compiler <https://en.wikipedia.org/wiki/Cross_compiler>
    * MinGW-w64 <https://www.mingw-w64.org/>
  * Golang
    * Go build <https://pkg.go.dev/cmd/go>
    * GopherJS <https://github.com/gopherjs/gopherjs> - A compiler from Go to JavaScript
* Linker <https://en.wikipedia.org/wiki/Linker_(computing)>
  * LLD <https://lld.llvm.org/> - The LLVM Linker
  * mold <https://github.com/rui314/mold/>
* C core library
  * glibc <https://sourceware.org/glibc/>
  * musl libc <https://musl.libc.org/>
* Runtime system <https://en.wikipedia.org/wiki/Runtime_system>
  * Javascript
    * Node.js <https://nodejs.org/>
      * PM2 <https://pm2.keymetrics.io/>
    * Deno <https://deno.land/>
    * Bun <https://bun.sh/>
  * Python
    * CPython (default)
    * pypy <https://www.pypy.org/>
  * Ruby
    * CRuby (default)
    * JRuby <https://www.jruby.org/>
    * PyCall <https://github.com/mrkn/pycall.rb> - Calling Python functions from the Ruby language
  * Java
    * OpenJDK <https://openjdk.org/>
    * Eclipse Temurin <https://adoptium.net/temurin/>
    * Java HotSpot VM <https://docs.oracle.com/en/java/javase/21/vm/java-virtual-machine-technology-overview.html>
    * JDK tools <https://docs.oracle.com/en/java/javase/21/docs/specs/man/index.html>
    * VisualVM <https://visualvm.github.io/>
    * JMX API <https://docs.oracle.com/en/java/javase/21/jmx/introduction-jmx-technology.html>
  * .NET <https://dotnet.microsoft.com/en-us/>
    * CLR <https://learn.microsoft.com/en-us/dotnet/standard/clr>
* Build automation tools
  * GNU Make <https://www.gnu.org/software/make/>
    * Remake <https://bashdb.sourceforge.net/remake/> - An enahanced version of GNU Make that adds improved error reporting, better tracing, profiling and a debugger
  * Gradle <https://gradle.org/>
  * Maven <https://maven.apache.org/>
  * Task <https://taskfile.dev/>
  * CMake <https://cmake.org/>
    * CPack <https://cmake.org/cmake/help/latest/module/CPack.html> - Configure generators for binary installers and source packages
  * Meson <https://mesonbuild.com/>
  * Rake <https://ruby.github.io/rake/>
  * fpm <https://fpm.readthedocs.io/> - A tool which lets you easily create packages for Debian, Ubuntu, Fedora, CentOS, RHEL, Arch Linux, ...
* Program documentation tools
  * apiDoc <http://apidocjs.com/>
  * JSDoc <https://jsdoc.app/>
  * perldoc <https://metacpan.org/dist/Pod-Perldoc/view/perldoc.pod>
    * Pod <https://metacpan.org/pod/perlpod>
  * pydoc <https://docs.python.org/3/library/pydoc.html>
    * Docstring <https://www.python.org/dev/peps/pep-0257/>
  * godoc <https://pkg.go.dev/golang.org/x/tools/cmd/godoc>
  * rustdoc <https://doc.rust-lang.org/rustdoc/>
  * RDoc <https://ruby.github.io/rdoc/>
  * Javadoc <https://www.oracle.com/java/technologies/javase/javadoc-tool.html>
* Package management
  * npm CLI <https://www.npmjs.com/>
  * yarn <https://yarnpkg.com/>
  * pnpm <https://pnpm.io>
  * pip <https://pip.pypa.io/>
  * Go mod <https://pkg.go.dev/cmd/go>
  * cpanminus <https://metacpan.org/pod/App::cpanminus>
  * perlbrew <https://perlbrew.pl/>
  * bpkg <https://bpkg.sh/bpkg/>
  * Conan <https://conan.io/>
  * Cargo <https://doc.rust-lang.org/stable/cargo/>
  * RubyGems CLI <https://rubygems.org/>
  * NuGet CLI <https://www.nuget.org/>
  * stack <https://docs.haskellstack.org/en/stable/>
  * Gradle <https://gradle.org/>
  * Maven <https://maven.apache.org/>
* Virtual environment
  * Python venv <https://docs.python.org/3/library/venv.html>
  * nodeenv <https://ekalinin.github.io/nodeenv/>
  * nvm <https://github.com/nvm-sh/nvm>
  * nvm-windows <https://github.com/coreybutler/nvm-windows>
  * perlbrew <https://perlbrew.pl/>
  * asdf <https://asdf-vm.com/> - A tool version manager

## 170 - CLI/TUI development

* Bash
  * built-in getopts etc. <https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html>
  * tput <https://www.man7.org/linux/man-pages/man1/tput.1.html>
  * dialog <https://invisible-island.net/dialog/dialog.html>
  * charm_Gum <https://github.com/charmbracelet/gum> - A tool for glamorous shell scripts
  * FIGlet <http://www.figlet.org/>
  * lolcat <https://github.com/busyloop/lolcat>
  * cfonts <https://github.com/dominikwilkowski/cfonts>
  * cowsay <http://cowsay.diamonds/>
* Perl
  * Getopt::Long <https://metacpan.org/pod/Getopt::Long>
  * Term::ANSIColor <https://metacpan.org/pod/Term::ANSIColor>
  * Text::ANSITable <https://metacpan.org/pod/Text::ANSITable>
* Python
  * argparse <https://docs.python.org/3/library/argparse.html>
  * click <https://palletsprojects.com/p/click/>
  * Colorama <https://github.com/tartley/colorama>
  * Typer <https://typer.tiangolo.com/>
  * Asciimatics <https://github.com/peterbrittain/asciimatics>
  * Python Prompt Toolkit <https://python-prompt-toolkit.readthedocs.io/en/master/>
* Javascript
  * yargs <https://yargs.js.org/>
  * minimist <https://github.com/minimistjs/minimist>
  * chalk <https://github.com/chalk/chalk>
  * cli-progress <https://github.com/npkgz/cli-progress>
  * FIGLet.js <https://github.com/patorjk/figlet.js>
  * gradient-string <https://github.com/bokub/gradient-string>
* Go
  * charm_Bubble Tea <https://github.com/charmbracelet/bubbletea> - A powerful little TUI framework
  * charm_Huh <https://github.com/charmbracelet/huh> - Build terminal forms and prompts
  * pflag <https://github.com/spf13/pflag> - Drop-in replacement for Go's flag package
  * color <https://github.com/fatih/color>
  * cobra <https://cobra.dev/> - A Framework for Modern CLI Apps in Go
  * cli <https://cli.urfave.org/> - A simple, fast, and fun package for building command line apps in Go
  * viper <https://github.com/spf13/viper> - Go configuration with fangs
* Ruby
  * TTY <https://ttytoolkit.org/>
* Rust
  * Ratatui <https://ratatui.rs/>
  * R3BL <https://r3bl.com/>
* C
  * ncurses <https://invisible-island.net/ncurses/>

## 180 - Binary processing

* Archivers
  * GNU Gzip <https://www.gnu.org/software/gzip/>
  * GNU tar <https://www.gnu.org/software/tar/>
  * Info-Zip <https://sourceforge.net/projects/infozip/>
  * 7-Zip <https://www.7-zip.org/>
* Binary file processing
  * file (command) <https://www.darwinsys.com/file/>
  * ELF format <https://en.wikipedia.org/wiki/Executable_and_Linkable_Format>
  * hexdump <https://man7.org/linux/man-pages/man1/hexdump.1.html>
  * xxd <https://github.com/ckormanyos/xxd>
  * fq <https://github.com/wader/fq>
  * Image::ExifTool <https://metacpan.org/pod/Image::ExifTool>
* Office document processing
  * Formats
    * PDF <https://en.wikipedia.org/wiki/PDF>
    * Office Open XML <https://en.wikipedia.org/wiki/Office_Open_XML>
    * OpenDocument <https://en.wikipedia.org/wiki/OpenDocument>
  * Ghostscript <https://www.ghostscript.com/>
  * qpdf <https://qpdf.sourceforge.io/>
  * pdftk <https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/>
  * pdfcpu <https://pdfcpu.io/> - a Go PDF processor
  * LibreOffice cli <https://www.libreoffice.org/>
  * Excelize <https://xuri.me/excelize/> - a Go library for XLSX files
  * xlsx2csv <https://github.com/dilshod/xlsx2csv>
  * docx2txt <https://github.com/ankushshah89/python-docx2txt>
  * pptx2md <https://github.com/ssine/pptx2md>
