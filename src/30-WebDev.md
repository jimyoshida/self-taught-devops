# Class C: Web application development

This section lists programming languages, frameworks mainly for web application development with cloud PaaS, FaaS and application platforms.

## Computer science

* Functional Programming <https://en.wikipedia.org/wiki/Functional_programming>
* First-class function <https://en.wikipedia.org/wiki/First-class_function>
* Referential transparency <https://en.wikipedia.org/wiki/Referential_transparency>
* Covariance and contravariance <https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)>
* Homoiconicity <https://en.wikipedia.org/wiki/Homoiconicity>
* Currying <https://en.wikipedia.org/wiki/Currying>
* Lambda calculus <https://en.wikipedia.org/wiki/Lambda_calculus>
* Futures and promises <https://en.wikipedia.org/wiki/Futures_and_promises>
* Async/await <https://en.wikipedia.org/wiki/Async/await>
* Null pointer <https://en.wikipedia.org/wiki/Null_pointer>
* Cyclomatic complexity <https://en.wikipedia.org/wiki/Cyclomatic_complexity>
* Idempotence <https://en.wikipedia.org/wiki/Idempotence>
* Markle tree <https://en.wikipedia.org/wiki/Merkle_tree>
* Object storage <https://en.wikipedia.org/wiki/Object_storage>
* Finite-state machine <https://en.wikipedia.org/wiki/Finite-state_machine>
* RAII <https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization>

## Javascript/Typescript

* JavaScript/ECMAScript <https://www.ecma-international.org/publications/standards/Ecma-262.htm>
  * Asynchronous programming: JavaScript provides support for asynchronous programming through callback functions, promises, and async/await keywords. These allow developers to write code that executes asynchronously, improving performance and responsiveness of web applications.
  * Functional programming: JavaScript supports functional programming, which allows developers to write more concise and maintainable code. Functional programming is based on the concept of immutable data and higher-order functions.
  * Arrow functions: Arrow functions are a concise way to write functions in JavaScript. They have a shorter syntax than traditional functions and do not bind their own this keyword.
  * Template literals: Template literals provide a way to embed expressions in string literals, making it easier to build complex strings.
  * Spread and rest operators: The spread and rest operators provide a convenient way to work with arrays and objects. The spread operator allows you to expand an array or object into individual elements, while the rest operator allows you to collect multiple arguments into an array.
  * Destructuring: Destructuring allows you to extract values from arrays and objects using a syntax that is more concise than traditional methods.
  * Modules: JavaScript supports modules, which allow you to organize your code into reusable components. This makes it easier to write and maintain large codebases.
  * Promises: Promises are a powerful abstraction for dealing with asynchronous operations in JavaScript. They provide a way to write code that is more readable and maintainable than traditional callback-based code.
  * Generators: Generators are a powerful feature of JavaScript that allow you to write functions that can pause and resume their execution. They are often used in combination with other features like iterators and async/await to write complex asynchronous code.
* Typescript <https://www.typescriptlang.org/index.html>
  * Generics: TypeScript provides support for generics, which allow functions and classes to work with a variety of data types.
  * Type Inference: TypeScript infers the type of variables based on the context in which they are used. This reduces the need for explicit type annotations.
  * Decorators: TypeScript provides support for decorators, which are a way of adding metadata to a class, method, or property.
  * Modules: TypeScript supports the use of modules to organize code into reusable and maintainable units.
  * Async/await: TypeScript supports asynchronous programming through the use of async/await, which makes it easier to write code that handles asynchronous operations.
  * Type Assertions: TypeScript allows developers to assert the type of a variable, which can be useful when working with third-party libraries or APIs.
  * Union Types: TypeScript allows developers to define a variable with multiple types, which can be useful in certain scenarios.
* Libraries
  * Axios <https://axios-http.com/>
  * Lodash <https://lodash.com/>
  * Moment.js <https://momentjs.com/>
  * Luson <https://moment.github.io/luxon/>
  * Chalk <https://github.com/chalk/chalk>
  * FIGLet.js <https://github.com/patorjk/figlet.js>
  * cli-progress <https://www.npmjs.com/package/cli-progress>
  * gradient-string <https://github.com/bokub/gradient-string>
  * highlight.js <https://highlightjs.org/>
  * Prism <https://prismjs.com>

## Python

* Python <https://www.python.org/>
  * Exception handling: Python provides a robust exception handling mechanism, which allows developers to gracefully handle errors and exceptions that occur during program execution.
  * Generators: Python allows developers to create generators, which are functions that can produce a sequence of values on-the-fly. Generators are useful for working with large datasets or streams of data.
  * Debugging tools: Python provides several built-in tools for debugging, such as the pdb debugger and the logging module. These tools can help developers identify and fix bugs in their code.
* Libraries
  * Requests <https://requests.readthedocs.io/en/latest/>
  * BeautyfulSoup <https://www.crummy.com/software/BeautifulSoup/>
  * PyYAML <https://github.com/yaml/pyyaml>
  * Click <https://palletsprojects.com/p/click/>
  * Typer <https://typer.tiangolo.com/>
  * FastAPI <https://fastapi.tiangolo.com/>
  * Asciimatics <https://github.com/peterbrittain/asciimatics>
  * Python Jira <https://jira.readthedocs.io/>
  * Python Prompt Toolkit <https://python-prompt-toolkit.readthedocs.io/en/master/>
  * Pygments <https://pygments.org/>
* GUI toolkit
  * tkinter <https://docs.python.org/3/library/tkinter.html>

## Golang

* Go <https://go.dev/>
  * Goroutines: Goroutines are lightweight threads that enable concurrent programming in Go. They are much cheaper to create than threads, making it easy to create thousands of them in a single program. Goroutines are a fundamental concept in Go that allow for efficient concurrency and parallelism.
  * Channels: Channels are a way for goroutines to communicate with each other. They provide a synchronized way to pass data between goroutines, making it easy to build concurrent programs that are free of race conditions.
  * Functions as first-class citizens: Functions are treated as first-class citizens in Go, which means they can be assigned to variables, passed as arguments to other functions, and returned from functions. This makes it easy to write higher-order functions and functional programming style code.
  * Error handling: Go has a built-in error handling mechanism that makes it easy to return and handle errors from functions. This helps to ensure that your code is robust and handles unexpected situations gracefully.
  * Defer statements: Defer statements allow you to schedule a function call to be executed at the end of the current function or block. This is useful for tasks like closing files or releasing resources, ensuring that they are always cleaned up properly.
  * Concurrency libraries: Go comes with a rich set of concurrency libraries, including sync, atomic, and context. These libraries provide powerful tools for managing shared state, performing atomic operations, and managing cancellation and timeouts in concurrent programs.
* Libraries
  * cli <https://cli.urfave.org/>
  * cobra <https://cobra.dev/>
  * viper <https://github.com/spf13/viper#readme>
  * color <https://github.com/fatih/color#readme>

## C# / F#

* C# <https://learn.microsoft.com/en-us/dotnet/csharp/>
  * LINQ (Language Integrated Query) - This feature allows you to write queries against various data sources, such as arrays, collections, and databases, using a consistent syntax. It includes query expressions, which are similar to SQL queries, and lambda expressions, which allow you to write concise and expressive code.
  * Asynchronous programming - C# includes async/await keywords that enable you to write asynchronous code in a simpler and more intuitive way. This can improve the performance and responsiveness of your applications, especially when dealing with I/O-bound operations.
  * Generics - C# supports generic types and methods, which allow you to write reusable code that can work with different data types. This can reduce code duplication and improve code maintainability.
  * Delegates and events - Delegates are objects that represent a method or a group of methods, and they can be used to implement event-driven programming. Events are signals that indicate that a certain action has occurred, such as a button click or a file download completion.
  * Extension methods - This feature allows you to add new methods to existing types without modifying their source code. This can make your code more modular and reusable, and it can also simplify the syntax of your code.
  * Lambda expressions - Lambda expressions are anonymous functions that can be used to write concise and expressive code. They are often used in LINQ queries and event handlers.
  * Exception handling - C# provides robust support for handling exceptions, including try-catch-finally blocks and custom exception classes. This can help you write code that is more reliable and fault-tolerant.
* F# <https://fsharp.org/> <https://learn.microsoft.com/en-us/dotnet/fsharp/>
  * Functional programming constructs: F# is a functional-first language, meaning that it emphasizes the use of functions as the primary building blocks of programs. It supports higher-order functions, currying, partial application, pattern matching, and other constructs that make it easy to write functional code.
  * Type inference: F# has a sophisticated type inference system that automatically deduces the types of expressions and functions in your code. This makes it possible to write code that is concise and expressive without sacrificing type safety.
  * Asynchronous programming: F# provides built-in support for asynchronous programming, making it easy to write non-blocking code that is responsive and efficient. The Async module provides a rich set of functions for working with asynchronous computations, such as the ability to compose multiple async operations into a single pipeline.
  * Immutable data structures: F# encourages the use of immutable data structures, which can simplify programming and make it easier to reason about code. The language provides built-in support for immutable lists, sets, maps, and other data structures.
  * Active patterns: F# provides a feature called active patterns, which allows developers to define custom patterns for pattern matching. This makes it possible to create more expressive and flexible pattern matching constructs that can be used to simplify code.
  * Computation expressions: F# provides computation expressions, which are a powerful tool for building custom control structures. They provide a way to define custom syntax for working with monadic structures, such as the Option type, and can be used to simplify code and make it more readable.

## Rust

* Rust <https://www.rust-lang.org/>
  * Ownership and Borrowing: Rust's ownership system ensures memory safety by enforcing strict rules for ownership and borrowing. This ensures that memory is freed when it's no longer needed and prevents common programming errors such as null pointer dereferences and data races.
  * Lifetimes: Rust's lifetime system ensures that references to data are valid for as long as the data is still in scope. This helps prevent memory errors that can occur when data is used after it has been deallocated.
  * Concurrency: Rust has built-in support for concurrent programming through its use of threads and channels. Rust's concurrency model is based on message passing, which makes it easier to write safe and efficient concurrent programs.
  * Pattern Matching: Rust's pattern matching syntax allows for concise and expressive code, making it easier to write complex algorithms and data transformations.
  * Macros: Rust's macro system allows for code generation and metaprogramming, making it easier to write reusable and composable code.
  * Trait-based generics: Rust uses traits to implement generic programming, allowing for code that can be reused across different types.
  * Error handling: Rust's error handling system is designed to be explicit and easy to use. Errors are represented using the Result type, which makes it clear when a function can fail and what the possible error conditions are.

## Other languages

* Perl <https://www.perl.org/>
* Java <https://docs.oracle.com/en/java/index.html>
* Ruby <https://www.ruby-lang.org/en/>
* Kotlin <https://kotlinlang.org/>
* Scala (for Gatling) <https://www.scala-lang.org/>
* Groovy (for Jenkins) <http://groovy-lang.org/>
* Lua (for NGINX) <https://www.lua.org/>
* Haskell <https://www.haskell.org/>
* Elm <https://elm-lang.org/>
* Test and coverage tools
  * JUnit <https://junit.org/junit5/>
  * xUnit.net <https://xunit.net/>
  * RSpec <https://rspec.info/>
  * Cucumber <https://cucumber.io/>
  * cobertura <https://cobertura.github.io/cobertura/>
  * LCOV <https://github.com/linux-test-project/lcov>

## Test and coverage tools

* Javascript/Typescript
  * Mocha <https://mochajs.org/>
  * Chai <https://www.chaijs.com/>
  * Jest <https://jestjs.io/>
  * Jasmine <https://jasmine.github.io/>
  * Istanbul <https://istanbul.js.org/>
* Go
  * Go testing <https://pkg.go.dev/testing>
  * Go cover <https://pkg.go.dev/cmd/cover>
  * gocheck <https://labix.org/gocheck>
  * ginkgo <https://onsi.github.io/ginkgo/>
  * gomega <https://onsi.github.io/gomega/>

## Browser automation and debug tools

* Chrome DevTools <https://developer.chrome.com/docs/devtools/>
* Karma <https://karma-runner.github.io>
* Selenium IDE <https://www.selenium.dev/selenium-ide/>
* Selenium WebDriver <https://selenium.dev/documentation/en/webdriver/>
* Puppeteer <https://developer.chrome.com/docs/puppeteer/>
* Playwright <https://playwright.dev/>
* Crawlee <https://crawlee.dev/>

## API test and debug tools

* Postman/Newman <https://www.getpostman.com/>
* Fiddler - Web Debugging Proxy <https://www.telerik.com/fiddler>

## Document page generators

* apiDoc <http://apidocjs.com/>
* JSDoc <https://jsdoc.app/>
* Javadoc <https://www.oracle.com/java/technologies/javase/javadoc-tool.html>
* pydoc <https://docs.python.org/3/library/pydoc.html>
  * Docstring <https://www.python.org/dev/peps/pep-0257/>
* godoc <https://pkg.go.dev/golang.org/x/tools/cmd/godoc>

## Web application frameworks

* Javascript/Typescript
  * Express.js <https://expressjs.com/>
  * Next.js <https://nextjs.org/>
  * Nuxt.js <https://nuxtjs.org/>
  * Angular <https://angular.io/>
  * Nest <https://nestjs.com/>
* Go
  * Gorilla web toolkit <https://www.gorillatoolkit.org/>
  * Gin Web Framework <https://gin-gonic.com/>
  * Echo <https://echo.labstack.com/>
* Python
  * Django <https://www.djangoproject.com/>
  * Flask <https://palletsprojects.com/p/flask/>
* ASP.NET <https://dotnet.microsoft.com/en-us/apps/aspnet>
  * Blazor <https://dotnet.microsoft.com/en-us/apps/aspnet/web-apps/blazor>
* Ruby on Rails <https://rubyonrails.org/>
* Spring Framework <https://spring.io/projects/spring-framework/>

## Generic application framework

* .NET <https://dotnet.microsoft.com/en-us/>
* Jakarta EE <https://jakarta.ee/>
  * Apache Tomcat <https://tomcat.apache.org/>

## API query styles

* REST <https://en.wikipedia.org/wiki/Representational_state_transfer>
  * ROA <https://en.wikipedia.org/wiki/Resource-oriented_architecture>
* GraphQL <https://graphql.org/>

## Desktop application frameworks

* Electron <https://www.electronjs.org/>

## Frontend libraries and frameworks

* React <https://reactjs.org/>
  * MUI <https://mui.com/>
* Vue.js <https://vuejs.org/>
* Bootstrap <https://getbootstrap.com/>
* Tailwind CSS <https://tailwindcss.com/>
  * daisyUI <https://daisyui.com/>
* Material Web <https://m3.material.io/develop/web/>
* jQuery <https://jquery.com/>

## Frontend tooling

* Vite <https://vitejs.dev/>
* Parcel <https://parceljs.org/>
* webpack <https://webpack.js.org/>

## Document web site generators

* Hugo <https://gohugo.io/>
  * Docsy <https://www.docsy.dev/>
* MkDocs <https://www.mkdocs.org/>
  * Material for MkDocs <https://squidfunk.github.io/mkdocs-material/>
* Sphinx <http://www.sphinx-doc.org/en/master/>
  * DocUtils <https://docutils.sourceforge.io/>
* Docusaurus <https://docusaurus.io/>
* VuePress <https://vuepress.vuejs.org/>

## Development guidelines

* JS Project Guidelines <https://github.com/elsewhencode/project-guidelines>
* Node.js Best Practices <https://github.com/goldbergyoni/nodebestpractices>
* JS Testing Best Practices <https://github.com/goldbergyoni/javascript-testing-best-practices>
* 33 JS Concepts <https://github.com/leonardomso/33-js-concepts>
* Callback Hell <http://callbackhell.com/>
* Effective Go <https://golang.org/doc/effective_go.html>
* Google Go Style Guide <https://google.github.io/styleguide/go/>
* Google Javascript Style Guide <https://google.github.io/styleguide/jsguide.html>
* Google Typescript Style Guide <https://google.github.io/styleguide/tsguide.html>
* Google Python Style Guide <https://google.github.io/styleguide/pyguide.html>
* Google Java Style Guide <https://google.github.io/styleguide/javaguide.html>

## Web standards

* HTML <https://html.spec.whatwg.org/>
* XMLHttpRequest (XHR) <https://xhr.spec.whatwg.org/>
* WebSockets <https://websockets.spec.whatwg.org/>
* CSS <https://www.w3.org/Style/CSS/>
* DOM <https://www.w3.org/DOM/DOMTR>
* OpenAPI (Swagger) <https://swagger.io/docs/specification/about/>
* Sass <https://sass-lang.com/>

## Rendering engines

* WebKit <https://developer.apple.com/documentation/webkit>
* Gecko <https://developer.mozilla.org/en-US/docs/Glossary/Gecko>
* Blink <https://www.chromium.org/blink/>

## JavaScript runtimes and engines

* Node.js <https://nodejs.org/>
  * PM2 <https://pm2.keymetrics.io/>
* Deno <https://deno.land/>
* Bun <https://bun.sh/>
* V8 <https://v8.dev/>
* JavaScriptCore <https://developer.apple.com/documentation/javascriptcore>

## Web application hosting services

* Azure App Service <https://azure.microsoft.com/en-us/services/app-service/>
* AWS Elastic Beanstalk <https://aws.amazon.com/elasticbeanstalk/>

## Blob storage services

* Amazon S3 <https://aws.amazon.com/s3/>
* Azure Blob Storage <https://azure.microsoft.com/en-us/services/storage/blobs/>

## Database and cache

* ElasticSearch <https://www.elastic.co/products/elasticsearch>
* MongoDB <https://www.mongodb.com/>
* Redis <https://redis.io/>
* PostgreSQL <https://www.postgresql.org/>
  * pgAdmin <https://www.pgadmin.org/>
  * pgBadger <https://pgbadger.darold.net/>
* MySQL <https://www.mysql.com/>
* SQLite <https://www.sqlite.org/index.html>
  * DB Browser for SQLite <https://sqlitebrowser.org/>
* Amazon RDS <https://aws.amazon.com/rds/>
* Amazon DynamoDB <https://aws.amazon.com/dynamodb/>
* Azure Cosmos DB <https://azure.microsoft.com/en-us/products/cosmos-db/>
* Azure SQL Database <https://azure.microsoft.com/en-us/products/azure-sql/database/>
  * sqlcmd utility <https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility>
  * sqlpackage <https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage>
  * SSMS <https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms>
  * DAC <https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications>
* Beekeeper Studio <https://www.beekeeperstudio.io/>
* Neo4j <https://neo4j.com/>
* Amazon Neptune <https://aws.amazon.com/neptune/>

## Event streaming

* Kafka <https://kafka.apache.org/>
* Amazon Managed Streaming for Apache Kafka (MSK) <https://aws.amazon.com/msk/>
* Azure Event Hubs <https://azure.microsoft.com/en-us/products/event-hubs/>

## Service proxy

* NGINX <https://www.nginx.com/>
* envoy <https://www.envoyproxy.io/>
* traefik proxy <https://traefik.io/traefik/>

## Service mesh, discovery and RPC

* Hashicorp Consul <https://www.consul.io/>
* Istio <https://istio.io/>
  * Kiali <https://kiali.io/>
* Linkerd <https://linkerd.io/>
* traefik mesh <https://traefik.io/traefik-mesh/>
* dapr <https://dapr.io/>
* etcd <https://etcd.io/>
* gRPC <https://grpc.io/>
* json-rpc <https://www.jsonrpc.org/>
* go rpc <https://pkg.go.dev/net/rpc>

## CDN services

* Azure Content Delivery Network <https://azure.microsoft.com/en-us/services/cdn/>
* Amazon CloudFront <https://aws.amazon.com/cloudfront/>
* Cloudflare <https://www.cloudflare.com/>

## API gateways

* Kong API gateway <https://github.com/Kong/kong>
* Azure API Management <https://azure.microsoft.com/en-us/services/api-management/>
* Amazon API Gateway <https://aws.amazon.com/api-gateway/>
* NGINX Plus <https://www.nginx.com/products/nginx/>

## Function as a service

* AWS Lambda <https://aws.amazon.com/lambda/>
* Azure Functions <https://azure.microsoft.com/en-us/services/functions/>

## Load test tools

* k6 <https://k6.io/>
* Gatling <https://gatling.io/>
* Apache Jmeter <https://jmeter.apache.org/>

## Language tools (advanced)

* LSP <https://microsoft.github.io/language-server-protocol/>
* DAP <https://microsoft.github.io/debug-adapter-protocol/>
* Bison <https://www.gnu.org/software/bison/>
* Flex <https://github.com/westes/flex>
* LLVM <https://llvm.org/>
* BNF syntax <https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form>
