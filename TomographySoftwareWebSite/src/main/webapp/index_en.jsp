<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>

<html>
    <head>
        <meta charset="utf-8"> 
        <title>Tomographic complex MEPhI 1.0</title>
        <meta name="keywords" content="tomography, parallel scanning, transmission, java, swing, mephi">
        <meta name="description" content="Free java tomographic emulator application">
        <meta name="author" content="Dmitriy Antonov">
        <style>
        </style> 
    </head> 
    <body>
        <h1>Tomographic complex MEPhI 1.0</h1>
        <h2>Description</h2>
        <p>This software package is an attempt to create a modern computin
            Software for tomography . The complex consists of two
            parts. The first part - a demonstration of the method of filtered back projection
            in relation to the transmission of computer tomography. The user can
            simulate sinogram ( graphical representations of the projection data ) and restore
            tomograms them using a variety of digital and color filters .
            The second part - a proetsionnyh for data recovery and for
             subsequent analysis. The program also communicates directly with the remote
             database in which the projection data and fall after receiving them. Now the database
             located on the server hosting OpenShift. At the moment, there is no hardware component of the project and therefore used in the complex emulator
            of this scanner. The complex is built designed density analyzer ,
            which is designed for quantifying the spectrum density of the sample   </p>
        <p>Project was carried out as a thesis at the department 's Applied Nuclear Physics MEPhI . The project is fully open and free , anyone can freely
            use it at their discretion under opensource license and without chang any fear. </p>
        <p> If the user program have any questions to the author , you can write them 
            address  <a href="mailto:antonov.other@gmail.com">antonov.other@gmail.com</a></p>
        <h2>Screens</h2>
        <%
            String ctx = request.getContextPath();
        %>
        <p><img src="<%=ctx%>/images/image006.jpg"></p>
        <p><img src="<%=ctx%>/images/image008.jpg"></p>
        <p><img src="<%=ctx%>/images/image003.jpg"></p>
        <p><img src="<%=ctx%>/images/image001.jpg"></p>
        <p><img src="<%=ctx%>/images/splash.jpg"></p>
        <h2>Links</h2>
        <p> Source code: <a href="https://github.com/AntonovDmitriy/TomographySoftwareDiploma">
                git</a></p>
        <p>Web-start application: <script src="https://www.java.com/js/deployJava.js"></script>
            <script>
                var jnlpFile = "tomo.jnlp";
                deployJava.createWebStartLaunchButtonEx(jnlpFile);
            </script><br><i>Needed to run Java 6, 7 . Tested on Windows 7. Does not work in Windows 8. Sometimes in the case of safety interlocks
                                java should be decreased from a high level of security at the control panel in the middle</i> 
        </p>
        <p>Стационарная версия: <a href="http://app-helloweb.rhcloud.com/TomographySoftwareDiploma-1.0.0.zip">zip</a></p>
    </body>
</html>
