# Step 3: Web and Cloud Native

[Show timeline](./Timeline.md)

## Web standards and tools

* HTTP <https://en.wikipedia.org/wiki/HTTP>
  * HTTP cookie <https://en.wikipedia.org/wiki/HTTP_cookie>
  * NGINX <https://www.nginx.com/>
  * Apache HTTP Server <https://httpd.apache.org/>
* URL <https://en.wikipedia.org/wiki/URL>
  * URI <https://en.wikipedia.org/wiki/Uniform_Resource_Identifier>
* HTML <https://html.spec.whatwg.org/>
* XMLHttpRequest (XHR) <https://xhr.spec.whatwg.org/>
* DOM <https://www.w3.org/DOM/DOMTR>
* CSS <https://www.w3.org/Style/CSS/>
* Block, Element, Modifier methodology (BEM) <https://en.bem.info>
* WebAssembly <https://webassembly.org/>
* WASI <https://github.com/WebAssembly/WASI>
* CLIs
  * cURL <https://curl.haxx.se/>
  * Wget <https://www.gnu.org/software/wget/>
  * w3m <https://w3m.sourceforge.net/>
  * curlie <https://curlie.io/>
  * httpie <https://httpie.io/>
* Perl LWP <https://metacpan.org/pod/LWP>
* Python Requests <https://docs.python-requests.org/en/latest/>
* JS Axios <https://axios-http.com/>
* Web caching
  * Web cache <https://en.wikipedia.org/wiki/Web_cache>
  * CDN <https://en.wikipedia.org/wiki/Content_delivery_network>
  * Squid <http://www.squid-cache.org/>

## Classic web application architecture

* CGI server
  * mod_cgi <https://httpd.apache.org/docs/current/mod/mod_cgi.html>
  * Perl CGI <https://metacpan.org/pod/CGI>
* Java servlet container
  * Jakarta EE <https://jakarta.ee/>
  * Apache Tomcat <https://tomcat.apache.org/>
* Web server interfaces
  * WSGI/uWSGI <https://uwsgi-docs.readthedocs.io/en/latest/>
  * PSGI/Plack <https://plackperl.org/>
  * Rack <https://rack.github.io/>

## Frontend libraries and tools

* Sass language <https://sass-lang.com/>
* JSX language <https://react.dev/learn/writing-markup-with-jsx>
* React <https://reactjs.org/>
  * MUI <https://mui.com/>
* Vue.js <https://vuejs.org/>
* Bootstrap <https://getbootstrap.com/>
* Tailwind CSS <https://tailwindcss.com/>
  * daisyUI <https://daisyui.com/>
* Material Web <https://m3.material.io/develop/web/>
* jQuery <https://jquery.com/>
* Percel <https://parceljs.org/>
* Vite <https://vitejs.dev/>
* webpack <https://webpack.js.org/>
* babel <https://babeljs.io/>

## Web application frameworks

* Perl
  * Dancer2 <https://metacpan.org/pod/Dancer2>
* Python
  * FastAPI <https://fastapi.tiangolo.com/>
  * Flask <https://palletsprojects.com/p/flask/>
  * Django <https://www.djangoproject.com/> (ref)
* Ruby
  * Sinatra <https://sinatrarb.com/>
  * Ruby on Rails <https://rubyonrails.org/> (ref)
* Javascript/Typescript
  * Express.js <https://expressjs.com/>
  * Next.js <https://nextjs.org/>
  * Nuxt.js <https://nuxtjs.org/>
  * Angular <https://angular.io/> (ref)
  * Nest <https://nestjs.com/> (ref)
* Go
  * Gorilla web toolkit <https://www.gorillatoolkit.org/>
  * Gin Web Framework <https://gin-gonic.com/>
  * Echo <https://echo.labstack.com/>
* Java
  * Spring Framework <https://spring.io/projects/spring-framework/>
* ASP.NET <https://dotnet.microsoft.com/en-us/apps/aspnet>
  * Blazor <https://dotnet.microsoft.com/en-us/apps/aspnet/web-apps/blazor>

## API architecture styles

* REST <https://en.wikipedia.org/wiki/Representational_state_transfer>
  * OpenAPI (Swagger) <https://swagger.io/docs/specification/about/>
  * ROA <https://en.wikipedia.org/wiki/Resource-oriented_architecture>
* SOAP <https://en.wikipedia.org/wiki/SOAP>
* GraphQL <https://graphql.org/>
* gRPC <https://grpc.io/>
* WebSockets <https://websockets.spec.whatwg.org/>
* Webhook <https://en.wikipedia.org/wiki/Webhook>
* json-rpc <https://www.jsonrpc.org/>
* MQTT <https://mqtt.org/>
* AMQP <https://www.amqp.org/>

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

## Web server test and debug tools

* API test
  * Postman/Newman <https://www.getpostman.com/>
* Debug
  * Fiddler - Web Debugging Proxy <https://www.telerik.com/fiddler>
* Load test
  * k6 <https://k6.io/>
  * Gatling <https://gatling.io/>
  * Apache Jmeter <https://jmeter.apache.org/>


## Cloud native application helpers

* Service proxy
  * envoy <https://www.envoyproxy.io/>
  * traefik proxy <https://traefik.io/traefik/>
* Service mesh, discovery
  * Hashicorp Consul <https://www.consul.io/>
  * Istio <https://istio.io/>
    * Kiali <https://kiali.io/>
  * Linkerd <https://linkerd.io/>
  * traefik mesh <https://traefik.io/traefik-mesh/>
* API gateway
  * Kong API gateway <https://github.com/Kong/kong>

## Web application PaaS and FaaS

* Application hosting services
  * Azure App Service <https://azure.microsoft.com/en-us/services/app-service/>
  * AWS Elastic Beanstalk <https://aws.amazon.com/elasticbeanstalk/>
* CDN services
  * Azure Content Delivery Network <https://azure.microsoft.com/en-us/services/cdn/>
  * Amazon CloudFront <https://aws.amazon.com/cloudfront/>
  * Cloudflare <https://www.cloudflare.com/>
* API gateways
  * Azure API Management <https://azure.microsoft.com/en-us/services/api-management/>
  * Amazon API Gateway <https://aws.amazon.com/api-gateway/>
* Function as a service
  * AWS Lambda <https://aws.amazon.com/lambda/>
  * Azure Functions <https://azure.microsoft.com/en-us/services/functions/>

## Rendering and JS engines (ref)

* Rendering
  * WebKit <https://developer.apple.com/documentation/webkit>
  * Gecko <https://developer.mozilla.org/en-US/docs/Glossary/Gecko>
  * Blink <https://www.chromium.org/blink/>
  * Servo <https://servo.org/>
* Scripting
  * V8 <https://v8.dev/>
  * JavaScriptCore <https://developer.apple.com/documentation/javascriptcore>

## Web-based native application frameworks (ref)

* Electron <https://www.electronjs.org/>
* Tauri <https://tauri.app/>
* React Native <https://reactnative.dev>
* Flutter <https://flutter.dev>
