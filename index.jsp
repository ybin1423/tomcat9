<%
Thread.sleep(2000);
java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("YYY");
request.setAttribute("year", sdf.format(new java.util.Date()));
request.setAttribute("tomcatUrl", "https://tomcat.apache.org/");
request.setAttribute("tomcatDocUrl", "/docs/");
request.setAttribute("tomcatExampleUrl", "examples/");
%>



<html>
<head>
<title>test page</title>
</head>
<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red">
<p><span style="font-size:45pt;"><marquee style="left:">Hello, this is my page!</marquee></span></p>
<a href="http://192.168.50.102/owncloud" target="_blank"><p><span style="font-size:20pt;">Cloud Storage!</span></p></a>
<p><img src="boa.jpg" border="0"></p>

</body>
</html>


