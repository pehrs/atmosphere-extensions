<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GWT wrapper for atmosphere.js</title>
        
        <!--                                           -->
        <!-- This script loads your compiled module.   -->
        <!-- If you add any GWT meta tags, they must   -->
        <!-- be added before this line.                -->
        <!--                                           -->
        <script type="text/javascript" language="javascript" src="javascript/portal-1.0rc1.js"></script>
        <script type="text/javascript" language="javascript" src="javascript/atmosphere.js"></script>
        <script type="text/javascript" language="javascript" src="GwtWrapperDemo/GwtWrapperDemo.nocache.js"></script>
        
      <style>
        
        #logger {
            border: 2px solid;
            overflow: scroll;
            height: 200px;
        }
      </style>

    </head>
    <body>
        <!-- OPTIONAL: include this if you want history support -->
        <iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1'
            style="position:absolute;width:0;height:0;border:0"></iframe>

        <h1>GWT wrapper for atmosphere.js</h1>
        <div id="buttonbar"></div>
        <div id="logger"></div>
    </body>
</html>
