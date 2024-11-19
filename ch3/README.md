# Class 300 - WWW and applications

[Show timeline](./Timeline.md)

## 300 - Web and API style standards

* World Wide Web <https://en.wikipedia.org/wiki/World_Wide_Web>
  * Hypertext <https://en.wikipedia.org/wiki/Hypertext>
  * URL <https://url.spec.whatwg.org/>
  * URI <https://en.wikipedia.org/wiki/Uniform_Resource_Identifier>
    * Perl URI <https://metacpan.org/pod/URI>
  * HTML <https://html.spec.whatwg.org/>
    * Perl Html::Entities <https://metacpan.org/pod/HTML::Entities>
  * CSS <https://www.w3.org/Style/CSS/>
  * Sass language <https://sass-lang.com/>
* HTTP <https://en.wikipedia.org/wiki/HTTP>
  * HTTP cookie <https://en.wikipedia.org/wiki/HTTP_cookie>
  * JSON Merge Patch <https://datatracker.ietf.org/doc/html/rfc7396>
* OpenAPI spec <https://www.openapis.org/>
  * Redocly CLI <https://redocly.com/> - Your all-in-one OpenAPI utility
* CloudEvents <https://cloudevents.io/> - A specification for describing event data in a common way
* API styles
  * REST <https://en.wikipedia.org/wiki/Representational_state_transfer>
  * SOAP <https://en.wikipedia.org/wiki/SOAP>
  * GraphQL <https://graphql.org/>
  * gRPC <https://grpc.io/>
  * WebSockets <https://websockets.spec.whatwg.org/>
  * Webhook <https://en.wikipedia.org/wiki/Webhook>
  * json-rpc <https://www.jsonrpc.org/>
  * MQTT <https://mqtt.org/>
  * AMQP <https://www.amqp.org/>
* Browsers
  * Chrome <https://www.google.com/chrome/>
  * Chromium <https://www.chromium.org/Home/>
  * Firefox <https://www.mozilla.org/en-US/firefox/>
  * w3m <https://w3m.sourceforge.net/>
  * EWW <https://www.gnu.org/software/emacs/manual/html_mono/eww.html> (reference)
* Client scripting spec
  * XMLHttpRequest (XHR) <https://xhr.spec.whatwg.org/>
  * Fetch Standard <https://fetch.spec.whatwg.org/> (also for security)
* Rendering engines
  * WebKit <https://developer.apple.com/documentation/webkit>
  * Gecko <https://developer.mozilla.org/en-US/docs/Glossary/Gecko>
  * Blink <https://www.chromium.org/blink/>
  * Servo <https://servo.org/>
* Scripting engines
  * V8 <https://v8.dev/>
  * JavaScriptCore <https://developer.apple.com/documentation/javascriptcore>
* CLIs
  * cURL <https://curl.haxx.se/>
  * Wget <https://www.gnu.org/software/wget/>
  * curlie <https://curlie.io/>
  * httpie <https://httpie.io/>
  * hurl <https://hurl.dev/>
* Libraries
  * Python Requests <https://docs.python-requests.org/en/latest/>
  * JS Axios <https://axios-http.com/>
  * Go Resty <https://github.com/go-resty/resty>
  * Go FastHTTP <https://github.com/valyala/fasthttp>
  * Perl LWP <https://metacpan.org/pod/LWP> (reference)

## 310 - Web servers, web proxies, and service mesh

* NGINX <https://www.nginx.com/>
* Apache HTTP Server <https://httpd.apache.org/>
* nodejs http-server <https://github.com/http-party/http-server#readme>
* GitLab Pages <https://docs.gitlab.com/ee/user/project/pages/>
* Forward proxy and caching
  * Web cache <https://en.wikipedia.org/wiki/Web_cache>
    * CDN <https://en.wikipedia.org/wiki/Content_delivery_network>
    * Point of presence (PoP) <https://en.wikipedia.org/wiki/Point_of_presence>
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
* Application hosting services
  * Azure App Service <https://azure.microsoft.com/en-us/services/app-service/>
  * AWS Elastic Beanstalk <https://aws.amazon.com/elasticbeanstalk/>
* Function as a service
  * Azure Functions <https://azure.microsoft.com/en-us/services/functions/>
  * AWS Lambda <https://aws.amazon.com/lambda/>
* Service mesh
  * Hashicorp Consul <https://www.consul.io/>
  * Istio <https://istio.io/>
    * Kiali <https://kiali.io/>
  * Linkerd <https://linkerd.io/>
  * traefik mesh <https://traefik.io/traefik-mesh/> - a straight-forward, easy to configure, and non-invasive service mesh

## 330 - Web application interfaces and frameworks

* CGI server
  * mod_cgi <https://httpd.apache.org/docs/current/mod/mod_cgi.html>
  * CGI.pm <https://metacpan.org/pod/CGI>
* Java servlet container
  * Jakarta EE <https://jakarta.ee/>
  * Apache Tomcat <https://tomcat.apache.org/>
* Web server gateway interfaces
  * WSGI/uWSGI <https://uwsgi-docs.readthedocs.io/en/latest/>
  * PSGI/Plack <https://plackperl.org/> (reference)
  * Rack <https://rack.github.io/> (reference)
* Python frameworks
  * FastAPI <https://fastapi.tiangolo.com/>
  * Flask <https://palletsprojects.com/p/flask/>
* Javascript/Typescript frameworks
  * Express.js <https://expressjs.com/>
  * koa <https://koajs.com/>
  * Next.js <https://nextjs.org/>
  * Nuxt.js <https://nuxtjs.org/> (reference)
  * Nest <https://nestjs.com/> (reference)
  * Angular <https://angular.io/> (reference)
* Go frameworks
  * Echo <https://echo.labstack.com/> - High performance, extensible, minimalist Go web framework
  * Gin Web Framework <https://gin-gonic.com/> - A web framework written in Go
  * Gorilla web toolkit <https://www.gorillatoolkit.org/> - A helpful toolkit that provides useful, composable packages for writing HTTP-based applications
* Perl frameworks (reference)
  * Dancer2 <https://metacpan.org/pod/Dancer2> - Lightweight yet powerful web application framework
  * Mojolicious <https://www.mojolicious.org/> - Perl real-time web framework
* Ruby frameworks (reference)
  * Sinatra <https://sinatrarb.com/> - A DSL for quickly creating web applications in Ruby with minimal effort
* Java frameworks (reference)
  * Spring <https://spring.io/>
* .NET frameworks (reference)
  * ASP.NET <https://dotnet.microsoft.com/en-us/apps/aspnet>

## 340 - Frontend libraries, tools and frameworks

* React <https://reactjs.org/> - The library for web and native user interfaces
  * JSX language <https://react.dev/learn/writing-markup-with-jsx>
  * Material UI <https://mui.com/material-ui/> - An open-source React component library that implements Google's Material Design
* Vue.js <https://vuejs.org/> - A JavaScript framework for building user interfaces
* Bootstrap <https://getbootstrap.com/> - Powerful, extensible, and feature-packed frontend toolkit
* GWT <https://www.gwtproject.org/> - A development toolkit for building and optimizing complex browser-based applications
* Tailwind CSS <https://tailwindcss.com/> - A utility-first CSS framework packed with classes
  * daisyUI <https://daisyui.com/> - The most popular component library for Tailwind CSS
* Emotion <https://emotion.sh/> - A library designed for writing css styles with JavaScript
* Material Web <https://m3.material.io/develop/web/>
* Percel <https://parceljs.org/> - The zero configuration build tool
* Vite <https://vitejs.dev/> - Next Generation Frontend Tooling
* babel <https://babeljs.io/> - A JavaScript compiler
* Rspack <https://rspack.dev/> - A high performance JavaScript bundler written in Rust

## 350 - Browser automation and test tools

* Chrome DevTools <https://developer.chrome.com/docs/devtools/>
* Puppeteer <https://developer.chrome.com/docs/puppeteer/>
* Chrome for Testing <https://googlechromelabs.github.io/chrome-for-testing/>
* Selenium IDE <https://www.selenium.dev/selenium-ide/>
* Selenium WebDriver <https://selenium.dev/documentation/en/webdriver/>
* Playwright <https://playwright.dev/>
* Karma <https://karma-runner.github.io> - A test runner that fits all our needs
* Crawlee <https://crawlee.dev/> - A web scraping and browser automation library
* BeautifulSoup <https://www.crummy.com/software/BeautifulSoup/> - A Python library designed for quick turnaround projects like screen-scraping
* Scrapy <https://scrapy.org/> - An open source and collaborative framework for extracting the data you need from websites
* Katana <https://github.com/projectdiscovery/katana> - A next-generation crawling and spidering framework
* Mechanize <https://metacpan.org/pod/WWW::Mechanize> (for CGI)
* Watir <http://watir.com/> (reference)
* API test
  * Postman/Newman <https://www.postman.com/>
* Debug
  * Fiddler <https://www.telerik.com/fiddler> - Web Debugging Proxy

## 380 - Mobile/Desktop application development (reference)

* Android <https://www.android.com/>
* iOS <https://www.apple.com/ios/>
* Web-based UI
  * Electron <https://www.electronjs.org/> - A framework for building desktop applications using JavaScript, HTML, and CSS
  * React Native <https://reactnative.dev> - allows developers who know React to create native apps
    * Expo <https://expo.dev/> - A production-grade React Native Framework
  * Tauri <https://tauri.app/> - A toolkit that helps developers make applications for the major desktop platforms
* Notification service
  * Firebase Cloud Messaging <https://firebase.google.com/products/cloud-messaging/>
  * Apple Push Notification service <https://developer.apple.com/notifications/>
* Widget toolkit
  * tk <http://www.tcl.tk/> - A graphical user interface toolkit
    * tkinter <https://docs.python.org/3/library/tkinter.html> - The standard Python interface to the Tcl/Tk GUI toolkit
  * gtk <https://www.gtk.org/>
    * pygobject <https://pygobject.gnome.org/>
  * Fyne <https://fyne.io/> - An easy to learn toolkit for creating graphical apps for desktop, mobile and web

## 390 - Web marketing (reference)

* Wappalyzer <https://www.wappalyzer.com/> - A technology profiler that shows you what websites are built with
* Analytics
  * Google Analytics <https://developers.google.com/analytics>
  * Plausible <https://plausible.io/> - Intuitive, lightweight and open source web analytics.
* Tag manager <https://en.wikipedia.org/wiki/Tag_management_system>
  * Google Tag Manager <https://marketingplatform.google.com/about/tag-manager/>
* Core Web Vitals <https://web.dev/articles/vitals#core-web-vitals>
  * Largest Contentful Paint (LCP)
  * Interaction to Next Paint (INP)
  * Cumulative Layout Shift (CLS)
* Advertisement
  * Google Ads <https://ads.google.com/home/>
  * Google AdSence <https://adsense.google.com/start/>
  * Microsoft Advertising <https://ads.microsoft.com/>
* Experiment platform
  * Optimizely <https://www.optimizely.com/>
