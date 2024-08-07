# Class 1: Software Engineering

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
* Frameworks for non-OO languages
  * Perl Moo <https://metacpan.org/pod/Moo>
  * Python dataclasses <https://docs.python.org/3/library/dataclasses.html>

## Shell and terminal

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

## Text file processing

* ASCII <https://en.wikipedia.org/wiki/ASCII>
* Unicode <https://home.unicode.org/>
  * ICU <https://icu.unicode.org/> - a mature, widely used set of C/C++ and Java libraries providing Unicode and Globalization support
* Unicode Emoji <https://home.unicode.org/emoji/>
  * python emoji <https://github.com/carpedm20/emoji/>
  * go emoji <https://github.com/kyokomi/emoji>
* Regex <https://en.wikipedia.org/wiki/Regular_expression>
  * PCRE <https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions>
  * Oniguruma <https://github.com/kkos/oniguruma> - A regular expression library
  * Onigumo <https://github.com/k-takata/Onigmo> - A regular expressions library forked from Oniguruma
  * python re <https://docs.python.org/3/library/re.html>
  * go regexp <https://pkg.go.dev/regexp>
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
  * python csv <https://docs.python.org/3/library/csv.html>
  * python tabulate <https://github.com/astanin/python-tabulate>
  * go csv <https://pkg.go.dev/encoding/csv>
  * js Papa Parse <https://www.papaparse.com/>
  * csvkit <https://csvkit.readthedocs.io/en/latest/>
  * xsv <https://github.com/BurntSushi/xsv>
  * qsv <https://github.com/jqnatividad/qsv>

## Library package management

* Specs
  * CommonJS <https://en.wikipedia.org/wiki/CommonJS>
  * ES modules <https://nodejs.org/api/esm.html>
  * Python import system <https://docs.python.org/3/reference/import.html>
  * Go Modules <https://go.dev/wiki/Modules>
* Tools
  * npm CLI <https://www.npmjs.com/>
  * yarn <https://yarnpkg.com/>
  * pnpm <https://pnpm.io>
  * pip <https://pip.pypa.io/>
  * go mod <https://pkg.go.dev/cmd/go>
  * cpanminus <https://metacpan.org/pod/App::cpanminus>
  * bpkg <https://bpkg.sh/bpkg/>
  * cargo <https://doc.rust-lang.org/stable/cargo/>
  * RubyGems CLI <https://rubygems.org/>
  * NuGet CLI <https://www.nuget.org/>
  * stack <https://docs.haskellstack.org/en/stable/>
  * Gradle <https://gradle.org/>
  * Maven <https://maven.apache.org/>
* Private package registries
  * GitLab Package Registry <https://docs.gitlab.com/ee/user/packages/package_registry/index.html>
  * GitHub Packages <https://github.com/features/packages>
  * Nexus Repository Manager 3 <https://help.sonatype.com/repomanager3>
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
  * lfs <https://git-lfs.com/>
  * filter-repo <https://github.com/newren/git-filter-repo>
* Git for Windows <https://gitforwindows.org/>
* TortoiseGit <https://tortoisegit.org/>
* Git Interactive Rebase Tool <https://gitrebasetool.mitmaro.ca/>
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
* Code quality
  * SonarQube <https://www.sonarqube.org/>
    * SQALE method <http://sqale.org/>
  * GitLab Code Quality <https://docs.gitlab.com/ee/ci/testing/code_quality.html>
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
  * Vim <https://www.vim.org/>
    * NERDTree <https://github.com/preservim/nerdtree>
  * Neovim <https://neovim.io/>
    * Neo-tree.nvim <https://github.com/nvim-neo-tree/neo-tree.nvim>
  * GNU Emacs <https://www.gnu.org/software/emacs/>
    * doomemacs <https://github.com/doomemacs/doomemacs> - An Emacs framework for the stubborn martian hacker
    * neotree <https://github.com/jaypei/emacs-neotree>
    * Treemacs <https://github.com/Alexander-Miller/treemacs>
    * Magit <https://magit.vc/>
  * Spacemacs <https://www.spacemacs.org/#> - A community-driven Emacs distribution
  * Eclipse IDE <https://eclipseide.org/>
  * Eclipse Che <https://eclipse.dev/che/>
* AI assistance
  * GitHub Copilot <https://github.com/features/copilot/>
  * CodeGPT <https://www.codegpt.co/>
  * Cursor <https://cursor.sh/>
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
    * gojq <https://github.com/itchyny/gojq>
    * JMESPath <https://jmespath.org/>
    * JSON::PP <https://metacpan.org/pod/JSON::PP>
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
    * YAML::Tiny <https://metacpan.org/pod/YAML::Tiny>
    * PyYAML <https://github.com/yaml/pyyaml>
  * TOML <https://toml.io/en/>
    * TOML::Tiny <https://metacpan.org/pod/TOML::Tiny>
    * Python tomllib <https://docs.python.org/3/library/tomllib.html>
  * yj <https://github.com/sclevine/yj> - Convert between YAML, TOML, JSON, and HCL
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

## Primary programming languages (for devops)

* Bash (see Shell section)
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
  * Lodash <https://lodash.com/> - A modern JavaScript utility library delivering modularity, performance & extras
  * prototypal inheritance <https://en.wikipedia.org/wiki/Prototype-based_programming>
  * event-driven
  * spread and rest operators
  * generator
* Go <https://go.dev/>
  * lo <https://pkg.go.dev/github.com/samber/lo> - A Lodash-style Go library
  * goroutine
  * channel
  * go function
  * static binary executable
  * go module

## Logging and Datetime

* Bash
  * log4sh <https://github.com/kward/log4sh>
  * logger <https://man7.org/linux/man-pages/man1/logger.1.html>
* Perl
  * log4perl <https://metacpan.org/pod/Log::Log4perl>
  * DateTime <https://metacpan.org/pod/DateTime>
* Python
  * python logging <https://docs.python.org/3/library/logging.html>
  * delorean <https://delorean.readthedocs.io/en/latest/index.html>
  * arrow <https://arrow.readthedocs.io/en/latest/>
* Javascript
  * bunyan <https://github.com/trentm/node-bunyan>
  * winston <https://github.com/winstonjs/winston>
  * debug <https://github.com/debug-js/debug>
  * Moment.js <https://momentjs.com/>
  * Luson <https://moment.github.io/luxon/>
* Go
  * go log <https://pkg.go.dev/log>
  * zap <https://pkg.go.dev/go.uber.org/zap>
  * Logrus <https://github.com/sirupsen/logrus>

## CLI/TUI development

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

## Program execution and toolkits

* Compiler <https://en.wikipedia.org/wiki/Compiler>
  * gcc <https://www.gnu.org/software/gcc/>
  * LLVM Compiler Infrastructure <https://llvm.org/>
    * Clang <https://clang.llvm.org/>
  * Cross compiler <https://en.wikipedia.org/wiki/Cross_compiler>
    * MinGW-w64 <https://www.mingw-w64.org/>
  * Golang
    * go build <https://pkg.go.dev/cmd/go>
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
  * .NET <https://dotnet.microsoft.com/en-us/>
    * CLR <https://learn.microsoft.com/en-us/dotnet/standard/clr>

## Build automation tools

* GNU Make <https://www.gnu.org/software/make/>
* Gradle <https://gradle.org/>
* Maven <https://maven.apache.org/>
* Task <https://taskfile.dev/>
* CMake <https://cmake.org/>
* Meson <https://mesonbuild.com/>
* Rake <https://ruby.github.io/rake/>

## Unit test and coverage tools

* Bash
  * Bats-core <https://bats-core.readthedocs.io/en/stable/>
  * shUnit2 <https://github.com/kward/shunit2>
  * shellspec <https://shellspec.info/> (BDD style)
* Perl
  * Test2 <https://metacpan.org/pod/Test2>
    * Test2::Suite <https://metacpan.org/pod/Test2%3A%3ASuite>
  * prove <https://metacpan.org/pod/prove>
* Python
  * python unittest <https://docs.python.org/3/library/unittest.html>
  * pytest <https://docs.pytest.org/en/latest/>
  * tappy <https://tappy.readthedocs.io/en/latest/>
* Javascript
  * Mocha <https://mochajs.org/> (BDD style)
    * Chai <https://www.chaijs.com/>
  * Node-Tap <https://node-tap.org/> - Test Anything Protocol library for JavaScript
  * Istanbul <https://istanbul.js.org/> - Yet another JS code coverage tool
  * JS Testing Best Practices <https://github.com/goldbergyoni/javascript-testing-best-practices>
* Go
  * go testing <https://pkg.go.dev/testing>
  * go cover <https://pkg.go.dev/cmd/cover>
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

## Program documentation tools

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

## Template tools

* gomplate <https://gomplate.ca/> -- A fast template renderer supporting many datasources and hundreds of functions
* Go template <https://pkg.go.dev/text/template>
* mustache <https://mustache.github.io/> -- Logic-less templates
* Jinja <https://www.palletsprojects.com/p/jinja/> -- a full-featured template engine for Python
* Jsonnet <https://jsonnet.org/> -- A configuration language for app and tool developers
* Perl Text::Template <https://metacpan.org/pod/Text::Template>
* envsubst in gettext <https://www.gnu.org/software/gettext/>
* ERB <https://github.com/ruby/erb> -- An easy to use but powerful templating system for Ruby

## Functional programming (advanced)

* functional programming <https://en.wikipedia.org/wiki/Functional_programming>
* referential transparency <https://en.wikipedia.org/wiki/Referential_transparency>
* lambda calculus <https://en.wikipedia.org/wiki/Lambda_calculus>
* first-class function <https://en.wikipedia.org/wiki/First-class_function>
* closure <https://en.wikipedia.org/wiki/Closure_(computer_programming)>
* side-effect <https://en.wikipedia.org/wiki/Side_effect_(computer_science)>
* monad <https://en.wikipedia.org/wiki/Monad_(functional_programming)>
* currying <https://en.wikipedia.org/wiki/Currying>

## Other programming languages (advanced)

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
* Kotlin (for Gradle) <https://kotlinlang.org/>
* Lua (for NGINX/Neovim) <https://www.lua.org/>
* Haskell <https://www.haskell.org/>
* Elm <https://elm-lang.org/>
* C <https://www.open-std.org/jtc1/sc22/wg14/>
* Emacs Lisp <https://www.gnu.org/software/emacs/manual/html_node/elisp/>
* zx <https://google.github.io/zx/>

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
