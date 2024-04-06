# Class 1: Programming

[Show timeline](./Timeline.md)

## Programming fundamentals

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
* this keyword <https://en.wikipedia.org/wiki/This_(computer_programming)>

## Object-oriented programming

* abstraction <https://en.wikipedia.org/wiki/Abstraction_(computer_science)>
* encapsulation <https://en.wikipedia.org/wiki/Encapsulation_(computer_programming)>
* polymorphism <https://en.wikipedia.org/wiki/Polymorphism_(computer_science)>
  * dymnamic dispatch <https://en.wikipedia.org/wiki/Dynamic_dispatch>
* inheritance <https://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)>
* class <https://en.wikipedia.org/wiki/Class_(computer_programming)>
* interface <https://en.wikipedia.org/wiki/Interface_(object-oriented_programming)>
* method <https://en.wikipedia.org/wiki/Method_(computer_programming)>
* duck typing <https://en.wikipedia.org/wiki/Duck_typing>
* covariance and contravariance <https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)>

## Shell and terminal

* Shells
  * bash <https://www.gnu.org/software/bash/>
    * line editing <https://www.gnu.org/software/bash/manual/html_node/Command-Line-Editing.html>
    * history <https://www.gnu.org/software/bash/manual/html_node/Using-History-Interactively.html>
  * zsh <https://www.zsh.org/>
  * oh-my-zsh <https://ohmyz.sh/>
  * fish-shell <https://fishshell.com/>
  * PowerShell <https://docs.microsoft.com/en-us/powershell/>
  * nushell <https://www.nushell.sh/>
* Shell utilities
  * coreutils <https://www.gnu.org/software/coreutils/> = fileutils|textutils|shellutils;
    see also <https://en.wikipedia.org/wiki/List_of_GNU_Core_Utilities_commands>
  * starship <https://starship.rs/>
  * bash-completion <https://github.com/scop/bash-completion>
  * parallel <https://www.gnu.org/software/parallel/>
  * rlwrap <https://github.com/hanslub42/rlwrap>
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
* Terminal fonts
  * Noto Fonts <https://fonts.google.com/noto>
  * Nerd Fonts <https://www.nerdfonts.com/>
* Search tools
  * findutils <https://www.gnu.org/software/findutils/>
    * xargs
  * fzf <https://github.com/junegunn/fzf>
  * fd <https://github.com/sharkdp/fd>
  * grep <https://www.gnu.org/software/grep/>
  * ripgrep <https://github.com/BurntSushi/ripgrep>
  * silversearcher-ag <https://geoff.greer.fm/ag/>
* Console file managers
  * midnight commander <https://midnight-commander.org/>
  * ranger <https://github.com/ranger/ranger>
* Unix-like environments on Windows
  * Git for Windows <https://gitforwindows.org/>
  * MSYS2 <https://www.msys2.org/>
  * Cygwin <https://www.cygwin.com/>
  * Strawberry Perl <https://strawberryperl.com/>
* Linux on Windows
  * WSL <https://learn.microsoft.com/en-us/windows/wsl/>

## Text file processing

* ASCII <https://en.wikipedia.org/wiki/ASCII>
* Unicode <https://home.unicode.org/>
  * Unicode Emoji <https://home.unicode.org/emoji/>
* Regex <https://en.wikipedia.org/wiki/Regular_expression>
  * PCRE <https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions>
* TSV <https://en.wikipedia.org/wiki/Tab-separated_values>
* CSV <https://en.wikipedia.org/wiki/Comma-separated_values>
* Text manipulation
  * GNU sed <https://www.gnu.org/software/sed/>; <https://sed.sourceforge.io/>
  * sd <https://github.com/chmln/sd> - sed alternative
* Table manipulation
  * GNU awk <https://www.gnu.org/software/gawk/>
  * csvkit <https://csvkit.readthedocs.io/en/latest/>
  * xsv <https://github.com/BurntSushi/xsv>
  * qsv <https://github.com/jqnatividad/qsv>
  * Python tabulate <https://github.com/astanin/python-tabulate>
* Diff tools
  * diffutils <https://www.gnu.org/software/diffutils/>
  * colordiff <https://www.colordiff.org/>

## Library package management

* Specs
  * CommonJS <https://en.wikipedia.org/wiki/CommonJS>
  * ES modules <https://nodejs.org/api/esm.html>
  * Python import system <https://docs.python.org/3/reference/import.html>
  * Go Modules <https://go.dev/wiki/Modules>
* Tools
  * npm <https://www.npmjs.com/>
  * yarn <https://yarnpkg.com/>
  * pnpm <https://pnpm.io>
  * pip <https://pip.pypa.io/>
    * PyPI <https://pypi.org/>
  * go mod <https://pkg.go.dev/cmd/go>
  * cpanminus <https://metacpan.org/pod/App::cpanminus>
  * cargo <https://doc.rust-lang.org/stable/cargo/>
    * crates.io <https://crates.io/>
  * RubyGems <https://rubygems.org/>
  * nuget <https://www.nuget.org/>
  * stack <https://docs.haskellstack.org/en/stable/>
    * Stackage <https://www.stackage.org/>
  * Gradle <https://gradle.org/>
  * Maven <https://maven.apache.org/>
* Private repositories
  * Nexus Repository Manager 3 <https://help.sonatype.com/repomanager3>
  * Jfrog Artifactory <https://jfrog.com/artifactory/>
  * Azure Artifacts <https://learn.microsoft.com/en-us/azure/devops/artifacts/>
* Conventions
  * Semantic Versioning <https://semver.org/>
    * semver <https://github.com/npm/node-semver#readme>

## Virtual environment

* Python venv <https://docs.python.org/3/library/venv.html>
* nodeenv <https://ekalinin.github.io/nodeenv/>
* asdf <https://asdf-vm.com/> - a tool version manager
* nvm <https://github.com/nvm-sh/nvm>
* nvm-windows <https://github.com/coreybutler/nvm-windows>

## Version control

* Distributed version control <https://en.wikipedia.org/wiki/Distributed_version_control>
* Markle tree <https://en.wikipedia.org/wiki/Merkle_tree>
* Git <https://git-scm.com/>
  * local repository, remote repository
  * branch, tag, worktree
  * push, pull, fetch, rebase, reset, stash
  * staging, commit
* Git LFS <https://git-lfs.github.com/>
* TortoiseGit <https://tortoisegit.org/>
* BFG Repo-Cleaner <https://rtyley.github.io/bfg-repo-cleaner/>
* degit <https://github.com/Rich-Harris/degit>
* lazygit <https://github.com/jesseduffield/lazygit>
* charm_Soft Serve <https://github.com/charmbracelet/soft-serve> - a self-hostable Git server
* Hosted-services
  * GitHub <https://github.com/>
  * GitLab SCM <https://about.gitlab.com/>
  * Azure Repos <https://learn.microsoft.com/en-us/azure/devops/repos/>
* Conventions
  * keep a changelog <https://keepachangelog.com/>
  * Conventional Commits <https://www.conventionalcommits.org/>
    * git cliff <https://git-cliff.org/> - A highly customizable changelog generator

## Design principles and practices

* Orthogonality and DRY principle <https://www.artima.com/intv/dry.html>
* SOLID - The principle of OOD <http://butunclebob.com/ArticleS.UncleBob.PrinciplesOfOod>
* Unix Philosophy <https://en.wikipedia.org/wiki/Unix_philosophy>
* Rob Pike's 5 Rules of Programming <https://users.ece.utexas.edu/~adnan/pike.html>
* The Zen of Python <https://www.python.org/dev/peps/pep-0020/>
* Design by Contract <https://en.wikipedia.org/wiki/Design_by_contract>
* SSOT <https://en.wikipedia.org/wiki/Single_source_of_truth>
* RAII <https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization>
* Coding style guides
  * Google Style Guides <https://google.github.io/styleguide/>
  * JS Project Guidelines <https://github.com/elsewhencode/project-guidelines>
  * Node.js Best Practices <https://github.com/goldbergyoni/nodebestpractices>
  * 33 JS Concepts <https://github.com/leonardomso/33-js-concepts>
  * Callback Hell <http://callbackhell.com/>
  * Effective Go <https://golang.org/doc/effective_go.html>
* Linters
  * ESLint <https://eslint.org/>
  * JSHint <https://jshint.com/about/>
  * Ruff <https://docs.astral.sh/ruff/>
  * PSScriptAnalyzer <https://www.powershellgallery.com/packages/PSScriptAnalyzer/1.20.0>
  * ShellCheck <https://www.shellcheck.net/>

## IDEs and editors

* IDEs
  * VS Code <https://code.visualstudio.com/>
    * GitLens <https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens>
    * Git Graph <https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph>
  * Cursor <https://cursor.sh/>
  * Vim <https://www.vim.org/>
  * Neovim <https://neovim.io/>
  * GNU Emacs <https://www.gnu.org/software/emacs/>
  * Eclipse IDE <https://eclipseide.org/>
* Editors
  * MarkText <https://github.com/marktext/marktext>
  * Notepad++ <https://notepad-plus-plus.org/>
* Formatters
  * EditorConfig <https://editorconfig.org/>
  * Prettier <https://prettier.io/>
* Code counters
  * Cyclomatic complexity <https://en.wikipedia.org/wiki/Cyclomatic_complexity>
  * scc <https://github.com/boyter/scc/>
  * cloc <https://github.com/AlDanial/cloc>

## Data description languages and tools

* Data exchange formats
  * JSON <https://www.json.org/json-en.html>
    * jq <https://stedolan.github.io/jq/>
    * json_pp <https://metacpan.org/dist/JSON-PP/view/bin/json_pp>
    * fx <https://fx.wtf/> - Terminal JSON viewer & processor
  * XML <https://www.w3.org/XML/>
  * ISO 8601: Date and time — Representations for information interchange
  * Unix time <https://en.wikipedia.org/wiki/Unix_time>
  * iCalendar <https://en.wikipedia.org/wiki/ICalendar>
* Configuration formats
  * YAML <https://yaml.org/>
    * yq (python) <https://github.com/kislyuk/yq>
    * yq (go) <https://github.com/mikefarah/yq>
    * PyYAML <https://github.com/yaml/pyyaml>
  * TOML <https://github.com/toml-lang/toml>
* JSON extentions
  * Hjson <https://hjson.org/>
  * jsonc <https://komkom.github.io/>
  * Jsonnet <https://jsonnet.org/>
  * CUE <https://cuelang.org/>

## Concurrent programming

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

## Functional programming

* functional programming <https://en.wikipedia.org/wiki/Functional_programming>
* referential transparency <https://en.wikipedia.org/wiki/Referential_transparency>
* lambda calculus <https://en.wikipedia.org/wiki/Lambda_calculus>
* first-class function <https://en.wikipedia.org/wiki/First-class_function>
* closure <https://en.wikipedia.org/wiki/Closure_(computer_programming)>
* side-effect <https://en.wikipedia.org/wiki/Side_effect_(computer_science)>
* monad <https://en.wikipedia.org/wiki/Monad_(functional_programming)>
* currying <https://en.wikipedia.org/wiki/Currying>

## Primary programming languages (for devops)

* Perl <https://www.perl.org/>
  * context
  * scalar type
    * reference
  * quote-like operator
    * pattern matching operator
    * backtick operator
  * autovivification
* Python <https://www.python.org/>
  * indentation
  * f-string
  * generator
  * GIL <https://en.wikipedia.org/wiki/Global_interpreter_lock>
* Go <https://go.dev/>
  * goroutine
  * channel
  * go function
  * static binary executable
  * go module
* Javascript/ECMAScript <https://www.ecma-international.org/publications/standards/Ecma-262.htm>
  * prototypal inheritance <https://en.wikipedia.org/wiki/Prototype-based_programming>
  * event-driven
  * spread and rest operators
  * generator

## Other programming languages

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
* Ruby <https://www.ruby-lang.org/en/>
* Kotlin <https://kotlinlang.org/>
* Scala (for Gatling) <https://www.scala-lang.org/>
* Groovy (for Jenkins) <http://groovy-lang.org/>
* Lua (for NGINX) <https://www.lua.org/>
* Haskell <https://www.haskell.org/>
* Elm <https://elm-lang.org/>
* C <https://www.open-std.org/jtc1/sc22/wg14/>

## Program execution and toolkits

* Compiler <https://en.wikipedia.org/wiki/Compiler>
  * gcc <https://www.gnu.org/software/gcc/>
  * LLVM Compiler Infrastructure <https://llvm.org/>
    * Clang <https://clang.llvm.org/>
  * Cross compiler <https://en.wikipedia.org/wiki/Cross_compiler>
  * MinGW-w64 <https://www.mingw-w64.org/>
* Linker <https://en.wikipedia.org/wiki/Linker_(computing)>
  * LLD <https://lld.llvm.org/> - The LLVM Linker
  * mold <https://github.com/rui314/mold/>
* Runtime system <https://en.wikipedia.org/wiki/Runtime_system>
* Javascript
  * Node.js <https://nodejs.org/>
    * PM2 <https://pm2.keymetrics.io/>
  * Deno <https://deno.land/>
  * Bun <https://bun.sh/>
* Python
  * CPython <https://github.com/python/cpython>
  * pypy <https://www.pypy.org/>
* Go
  * go build <https://pkg.go.dev/cmd/go>
  * GopherJS <https://github.com/gopherjs/gopherjs> - A compiler from Go to JavaScript
* C core library
  * glibc <https://sourceware.org/glibc/>; <https://www.gnu.org/software/libc/>
* Java
  * OpenJDK <https://openjdk.org/>
  * Eclipse Temurin <https://adoptium.net/temurin/>
* .NET <https://dotnet.microsoft.com/en-us/>
  * CLR <https://learn.microsoft.com/en-us/dotnet/standard/clr>

## Build and documentation tools

* Build tools
  * GNU Make <https://www.gnu.org/software/make/>
  * Gradle <https://gradle.org/>
  * Maven <https://maven.apache.org/>
  * Task <https://taskfile.dev/>
  * CMake <https://cmake.org/>
  * Meson <https://mesonbuild.com/>
  * Rake <https://ruby.github.io/rake/>
* Document generators
  * apiDoc <http://apidocjs.com/>
  * JSDoc <https://jsdoc.app/>
  * Javadoc <https://www.oracle.com/java/technologies/javase/javadoc-tool.html>
  * perldoc <https://metacpan.org/dist/Pod-Perldoc/view/perldoc.pod>
  * pydoc <https://docs.python.org/3/library/pydoc.html>
    * Docstring <https://www.python.org/dev/peps/pep-0257/>
  * godoc <https://pkg.go.dev/golang.org/x/tools/cmd/godoc>
  * rustdoc <https://doc.rust-lang.org/rustdoc/>
  * RDoc <https://ruby.github.io/rdoc/>

## Test and coverage tools

* Python
  * PyUnit <https://wiki.python.org/moin/PyUnit>
  * PyTest <https://docs.pytest.org/en/latest/>
  * Behave <https://behave.readthedocs.io/en/latest/>
* Javascript
  * Vitest <https://vitest.dev>
  * Jest <https://jestjs.io/>
  * Mocha <https://mochajs.org/>
  * Chai <https://www.chaijs.com/>
  * Jasmine <https://jasmine.github.io/>
  * Istanbul <https://istanbul.js.org/>
  * JS Testing Best Practices <https://github.com/goldbergyoni/javascript-testing-best-practices>
* Go
  * go testing <https://pkg.go.dev/testing>
  * go cover <https://pkg.go.dev/cmd/cover>
  * gocheck <https://labix.org/gocheck>
  * ginkgo <https://onsi.github.io/ginkgo/>
  * gomega <https://onsi.github.io/gomega/>
* Others
  * OpenAPI spec <https://www.openapis.org/>
  * Cucumber <https://cucumber.io/>
    * Gherkin Syntax <https://cucumber.io/docs/gherkin/>
  * RSpec <https://rspec.info/>
  * JUnit <https://junit.org/junit5/>
  * xUnit.net <https://xunit.net/>
  * cobertura <https://cobertura.github.io/cobertura/>
  * LCOV <https://github.com/linux-test-project/lcov>

## Template tools

* gomplate <https://gomplate.ca/>
  * go template <https://pkg.go.dev/text/template>
* mustache <https://mustache.github.io/> / mustache.js
* Jinja <https://www.palletsprojects.com/p/jinja/>
* Jsonnet <https://jsonnet.org/>
* ERB <https://github.com/ruby/erb>
* Template Toolkit <http://www.tt2.org/>
* envsubst in gettext <https://www.gnu.org/software/gettext/>

## CLI/TUI development

* Bash
  * built-in getopts etc. <https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html>
  * tput <https://www.man7.org/linux/man-pages/man1/tput.1.html>
  * dialog <https://invisible-island.net/dialog/dialog.html>
  * charm_Gum <https://github.com/charmbracelet/gum>
  * FIGlet <http://www.figlet.org/>
  * lolcat <https://github.com/busyloop/lolcat>
  * cfonts <https://github.com/dominikwilkowski/cfonts>
  * cowsay <http://cowsay.diamonds/>
* Perl
  * Getopt::Long <https://metacpan.org/pod/Getopt::Long>
  * Term::ANSIColor <https://metacpan.org/pod/Term::ANSIColor>
  * DateTime <https://metacpan.org/pod/DateTime>
* Python
  * argparse <https://docs.python.org/3/library/argparse.html>
  * click <https://palletsprojects.com/p/click/>
  * arrow <https://arrow.readthedocs.io/en/latest/>
  * delorean <https://delorean.readthedocs.io/en/latest/index.html>
  * Colorama <https://github.com/tartley/colorama>
  * Typer <https://typer.tiangolo.com/>
  * Asciimatics <https://github.com/peterbrittain/asciimatics>
  * Python Prompt Toolkit <https://python-prompt-toolkit.readthedocs.io/en/master/>
* Javascript
  * yargs <https://yargs.js.org/>
  * minimist <https://github.com/minimistjs/minimist>
  * chalk <https://github.com/chalk/chalk>
  * Lodash <https://lodash.com/>
  * Moment.js <https://momentjs.com/>
  * Luson <https://moment.github.io/luxon/>
  * cli-progress <https://github.com/npkgz/cli-progress>
  * FIGLet.js <https://github.com/patorjk/figlet.js>
  * gradient-string <https://github.com/bokub/gradient-string>
* Go
  * charm_Bubble Tea <https://github.com/charmbracelet/bubbletea>
  * charm_Huh <https://github.com/charmbracelet/huh>
  * pflag <https://github.com/spf13/pflag>
  * cobra <https://cobra.dev/>
  * color <https://github.com/fatih/color>
  * cli <https://cli.urfave.org/>
  * viper <https://github.com/spf13/viper>

## Programming language tools (advanced)

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
* DAP <https://microsoft.github.io/debug-adapter-protocol/>
* Syntax highlighting
  * highlight.js <https://highlightjs.org/>
  * Prism <https://prismjs.com>
  * Pygments <https://pygments.org/>
* Program analysys
  * Hoare logic <https://en.wikipedia.org/wiki/Hoare_logic>
  * Curry-Howard correspondence <https://en.wikipedia.org/wiki/Curry–Howard_correspondence>
