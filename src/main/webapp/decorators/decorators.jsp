<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
    <head>
        <title>意坚商城</title>
        <%@ include file="../common/front/meta.jsp" %>
        <%@ include file="../common/front/style_script.jsp"%>
    </head>

    <body>
        <%@include file="../common/front/header.jsp" %>
        <div id="content">
            <sitemesh:write property='body' />
        </div>
        <%@include file="../common/front/footer.jsp" %>
    </body>
</html>
