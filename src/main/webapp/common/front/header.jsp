<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="dynamicURL" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html>
<!-- 布局顶部登录状态 -->
<div class="container header">
    <div class="span5">
        <div class="logo">
            <a href="${dynamicURL }/front/main">
                <img src="${dynamicURL}/image/logo.png" alt="">
            </a>
        </div>
    </div>
    <div class="span9">
        <div class="headerAd">
            <img src="${dynamicURL}/image/header.jpg" width="320" height="50" alt="正品保障" title="正品保障">
        </div>
    </div>
    <div class="span10 last">
        <div class="topNav clearfix">
            <ul>
                <c:if test="${loginUser == null}">
                    <li id="headerLogin" class="headerLogin" style="display: list-item;">
                        <a href="${dynamicURL }/login">登录</a>|
                    </li>
                    <li id="headerRegister" class="headerRegister" style="display: list-item;">
                        <a href="${dynamicURL }/register">注册</a>|
                    </li>
                </c:if>
                <c:if test="${loginUser != null}">
                    <li>
                        <a>${loginUser.username}</a>|
                    </li>
                    <li>
                        <a href="#" onclick="loginout();">[退出]</a>|
                    </li>
                    <li>
                        <a href="${dynamicURL }/front/user">会员中心</a>
                        |
                    </li>
                    <li>
                        <a >购物指南</a>
                        |
                    </li>
                </c:if>
                <li>
                    <a>关于我们</a>
                </li>
            </ul>
        </div>
        <div class="cart">
            <a href="${dynamicURL }/front/cart">购物车</a>
        </div>
        <div class="phone">
            客服热线:
            <strong>96008/53277764</strong>
        </div>
    </div>
    <div class="span24">
        <ul class="mainNav">
            <li>
                <a href="${dynamicURL }/front/main">首页</a>
                |
            </li>
            <li>
                <a href="${dynamicURL }/front/goods">定制套餐</a>
                |
            </li>
            <li>
                <a >安全频道</a>
                |
            </li>
            <li>
                <a >亿家卡</a>
                |
            </li>
            <li>
                <a >蔬菜基地</a>
                |
            </li>
            <li>
                <a >节气养生</a>
                |
            </li>
            <li>
                <a>便民服务</a>
                |
            </li>
        </ul>
    </div>
</div>


<script type="text/javascript">

    function loginout(){
        layer.confirm("确定要退出系统吗？", {btn: ['确定', '取消'], title: ""}, function(){
            var url = "${dynamicURL }/logout";
            $.post(url,function () {
                window.location.href = "${dynamicURL }/login";
            });
        });
    }

</script>