<%@ include file="/common/taglibs.jsp"%>

<head>
    <title><fmt:message key="mainMenu.title"/></title>
    <meta name="heading" content="<fmt:message key='mainMenu.heading'/>"/>
    <meta name="menu" content="MainMenu"/>
</head>
<body class="home">

<h2><fmt:message key="mainMenu.heading"/></h2>
<p><fmt:message key="mainMenu.message"/></p>

<ul class="glassList">
    <li>
        <a href="<c:url value='/editProfile'/>"><fmt:message key="menu.user"/></a>
    </li>
    <li>
        <a href="<c:url value='/uploadFile'/>"><fmt:message key="menu.selectFile"/></a>
    </li>
</ul>
</body>