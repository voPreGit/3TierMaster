<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%-- Copyright 2010 RightScale, Inc. All rights reserved. --%>
<%@page import="java.net.InetAddress;" %>
<%

InetAddress inetAddress = InetAddress.getLocalHost();
String ip_addr = inetAddress.getHostAddress();
String hostname = inetAddress.getHostName();

%>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>Offis Unified Test App</title>
    <link rel="stylesheet" type="text/css" href="../style.css" />
</head>

<body>
<center>
	<img src="../images/splashscreen.png" width="600"/>

</center>
<h3>
Tomcat server
</h3>
ip=<%= ip_addr %>; <br/>
hostname=<%= hostname %>; <br/>


</body>
</html>