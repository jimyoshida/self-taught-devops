# Class 3: Web and Cloud Native

[Show timeline](./Timeline.md)

## Web and API style standards

* HTTP <https://en.wikipedia.org/wiki/HTTP>
  * HTTP cookie <https://en.wikipedia.org/wiki/HTTP_cookie>
* Javascript/ECMAScript <https://www.ecma-international.org/publications/standards/Ecma-262.htm>
  * XMLHttpRequest (XHR) <https://xhr.spec.whatwg.org/>
  * Fetch Standard <https://fetch.spec.whatwg.org/> (also for security)
* REST <https://en.wikipedia.org/wiki/Representational_state_transfer>
  * ROA <https://en.wikipedia.org/wiki/Resource-oriented_architecture>
* SOAP <https://en.wikipedia.org/wiki/SOAP>
* GraphQL <https://graphql.org/>
* gRPC <https://grpc.io/>
* WebSockets <https://websockets.spec.whatwg.org/>
* Webhook <https://en.wikipedia.org/wiki/Webhook>
* json-rpc <https://www.jsonrpc.org/>
* MQTT <https://mqtt.org/>
* AMQP <https://www.amqp.org/>

## WebAssembly

* WebAssembly <https://webassembly.org/>
* WASI <https://github.com/WebAssembly/WASI>
* Runtime
  * wazero <https://wazero.io/>
  * wasmtime <https://wasmtime.dev/>
  * wasmer <https://wasmer.io/>

## Web clients

* Browsers
  * Chrome <https://www.google.com/chrome/>
  * Chromium <https://www.chromium.org/Home/>
  * Firefox <https://www.mozilla.org/en-US/firefox/>
  * w3m <https://w3m.sourceforge.net/>
  * EWW <https://www.gnu.org/software/emacs/manual/html_mono/eww.html>
* CLIs
  * cURL <https://curl.haxx.se/>
  * Wget <https://www.gnu.org/software/wget/>
  * curlie <https://curlie.io/>
  * httpie <https://httpie.io/>
* Libraries
  * Perl LWP <https://metacpan.org/pod/LWP>
  * Python Requests <https://docs.python-requests.org/en/latest/>
  * JS Axios <https://axios-http.com/>
  * Go Resty <https://github.com/go-resty/resty>
  * Go FastHTTP <https://github.com/valyala/fasthttp>

## Web servers / proxies

* NGINX <https://www.nginx.com/>
* Apache HTTP Server <https://httpd.apache.org/>
* nodejs http-server <https://github.com/http-party/http-server#readme>
* Forward proxy / caching
  * Web cache <https://en.wikipedia.org/wiki/Web_cache>
  * CDN <https://en.wikipedia.org/wiki/Content_delivery_network>
  * Squid <http://www.squid-cache.org/>
  * Azure Content Delivery Network <https://azure.microsoft.com/en-us/services/cdn/>
  * Amazon CloudFront <https://aws.amazon.com/cloudfront/>
* Reverse proxy
  * NGINX <https://www.nginx.com/>
  * HAProxy <https://www.haproxy.org/>
  * envoy <https://www.envoyproxy.io/> - an open source edge and service proxy
  * traefik proxy <https://traefik.io/traefik/> - a leading modern open source reverse proxy and ingress controller
  * Amazon ALB <https://aws.amazon.com/elasticloadbalancing/application-load-balancer/>
* API gateways
  * Kong API gateway <https://konghq.com/products/kong-gateway>
  * Azure API Management <https://azure.microsoft.com/en-us/services/api-management/>
  * Amazon API Gateway <https://aws.amazon.com/api-gateway/>

## Service mesh

* Hashicorp Consul <https://www.consul.io/>
* Istio <https://istio.io/>
  * Kiali <https://kiali.io/>
* Linkerd <https://linkerd.io/>
* traefik mesh <https://traefik.io/traefik-mesh/> - a straight-forward, easy to configure, and non-invasive service mesh

## Web application PaaS and FaaS

* Application hosting services
  * Azure App Service <https://azure.microsoft.com/en-us/services/app-service/>
  * AWS Elastic Beanstalk <https://aws.amazon.com/elasticbeanstalk/>
* Function as a service
  * AWS Lambda <https://aws.amazon.com/lambda/>
  * Azure Functions <https://azure.microsoft.com/en-us/services/functions/>

## Web application interfaces

* CGI server
  * mod_cgi <https://httpd.apache.org/docs/current/mod/mod_cgi.html>
  * CGI.pm <https://metacpan.org/pod/CGI>
* Java servlet container
  * Jakarta EE <https://jakarta.ee/>
  * Apache Tomcat <https://tomcat.apache.org/>
* Web server interfaces
  * WSGI/uWSGI <https://uwsgi-docs.readthedocs.io/en/latest/>
  * PSGI/Plack <https://plackperl.org/>
  * Rack <https://rack.github.io/>

## Web application frameworks (for devops)

* Perl
  * Dancer2 <https://metacpan.org/pod/Dancer2>
* Python
  * FastAPI <https://fastapi.tiangolo.com/>
  * Flask <https://palletsprojects.com/p/flask/>
* Javascript/Typescript
  * Express.js <https://expressjs.com/>
  * koa <https://koajs.com/>
  * Next.js <https://nextjs.org/>
  * Nuxt.js <https://nuxtjs.org/> (reference)
  * Nest <https://nestjs.com/> (reference)
  * Angular <https://angular.io/> (reference)
* Go
  * Gorilla web toolkit <https://www.gorillatoolkit.org/>
  * Gin Web Framework <https://gin-gonic.com/>
  * Echo <https://echo.labstack.com/>
* Ruby
  * Sinatra <https://sinatrarb.com/>
* Java
  * Spark <https://sparkjava.com/> (reference)
  * Javalin <https://javalin.io/about> (reference)
  * Spring boot <https://spring.io/projects/spring-boot> (reference)
* .NET
  * ASP.NET <https://dotnet.microsoft.com/en-us/apps/aspnet> (reference)

## Web server test and debug tools

* API test
  * Postman/Newman <https://www.getpostman.com/>
* Debug
  * Fiddler <https://www.telerik.com/fiddler> - Web Debugging Proxy
* Load test
  * k6 <https://k6.io/>
  * Gatling <https://gatling.io/>
  * Apache Jmeter <https://jmeter.apache.org/>

## Frontend libraries and tools

* Sass language <https://sass-lang.com/>
* React <https://reactjs.org/>
  * JSX language <https://react.dev/learn/writing-markup-with-jsx>
  * MUI <https://mui.com/>
* Vue.js <https://vuejs.org/>
* Bootstrap <https://getbootstrap.com/> - Powerful, extensible, and feature-packed frontend toolkit
* Tailwind CSS <https://tailwindcss.com/>
  * daisyUI <https://daisyui.com/> - The most popular component library
* Material Web <https://m3.material.io/develop/web/>
* Percel <https://parceljs.org/> - The zero configuration build tool
* Vite <https://vitejs.dev/> - Next Generation Frontend Tooling
* babel <https://babeljs.io/>

## Browser automation and test tools

* Chrome DevTools <https://developer.chrome.com/docs/devtools/>
* Puppeteer <https://developer.chrome.com/docs/puppeteer/>
* Chrome for Testing <https://googlechromelabs.github.io/chrome-for-testing/>
* Selenium IDE <https://www.selenium.dev/selenium-ide/>
* Selenium WebDriver <https://selenium.dev/documentation/en/webdriver/>
* Playwright <https://playwright.dev/>
* Crawlee <https://crawlee.dev/>
* Karma <https://karma-runner.github.io>
* Mechanize <https://metacpan.org/pod/WWW::Mechanize>
* BeautifulSoup <https://www.crummy.com/software/BeautifulSoup/>
* Watir <http://watir.com/>

## Rendering and JS engines (reference)

* Rendering
  * WebKit <https://developer.apple.com/documentation/webkit>
  * Gecko <https://developer.mozilla.org/en-US/docs/Glossary/Gecko>
  * Blink <https://www.chromium.org/blink/>
  * Servo <https://servo.org/>
* Scripting
  * V8 <https://v8.dev/>
  * JavaScriptCore <https://developer.apple.com/documentation/javascriptcore>

## Web-based native application frameworks (reference)

* Electron <https://www.electronjs.org/>
* Tauri <https://tauri.app/>
* React Native <https://reactnative.dev>
* Flutter <https://flutter.dev>
