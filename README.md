# springMVC
Simple Java Spring MVC project

Create as Dynamic Web Project
Convert to Maven Project
Updated pom.xml with relevant config and dependancies

Spring Configuration Bean file: /WebContent/WEB-INF/main-servlet.xml. Contains <context:component-scan> which will allow Spring load all the components and child packages from com.main.controller.

This will load our HelloWorld.class. Defined a bean called viewResolver which maps view names to actual views forming part of MVC. This bean will resolve the view and add prefix string /WEB-INF/jsp/ and suffix .jsp to the view in ModelAndView. Within HelloWorld.class, we have a return ModelAndView object with view name welcome. This will be resolved to path /WEB-INF/jsp/welcome.jsp.

web.xml file located /WebContent/WEB-INF/web.xml maps the DispatchServlet with url pattern /welcome.jsp. Also defined index.jsp as the spring welcome-file. Once the DispatcherServlet is initalised it will look for a file with the name [servlet-name]-servlet.xml defined in /WebContent/WEB-INF/web.xml in this case will be main-servlet.xml.

HelloWorld class contains the @Controller annotation. This in a Spring annotation. Spring scans our package and recognises the @Controller as being a Controller bean for processing requests. The @RequestMapping annotation tells Spring that this Controller should process all requests begning with /welcome in the URL path. That includes /welcome/* and /welcome.html.

The helloWorld() method retuns ModelAndView object. The Model and View object tries to resolve to a view named "welcome" and the data model is being passed back to the browser so we can access the data within the JSP. The logical view name will resolve to /WEB-INF/jsp/welcome.jsp. Logical name "welcome" retuned in the ModelAndView object, is mapped to path WEB-INF/jsp/welcome.jsp becuase of our main-servlet.xml.

The ModelAndView object also contains a message with the key "message" and Detailed value. This is the data that we are passing to our view. Normally this will be a value object in the form of a Java bean that will contain the data to be displayed on our view. Here we are simply passing a string.