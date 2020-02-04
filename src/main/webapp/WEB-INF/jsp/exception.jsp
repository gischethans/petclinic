<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="error">

    <spring:url value="/resources/images/HEXAGON_STANDARD_RGB_LOGO.png" var="hexagon"/>
    <img src="${hexagon}"/>

    <h2>Something has happened...</h2>

    <p>${exception.message}</p>

</petclinic:layout>
