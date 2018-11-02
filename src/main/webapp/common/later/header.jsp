<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="dynamicURL" value="${pageContext.request.contextPath }"></c:set>

<!DOCTYPE html>
<!-- 布局顶部登录状态 -->
<!--header start-->
<header class="header white-bg">
    <div class="sidebar-toggle-box">
        <div data-original-title="Toggle Navigation" data-placement="right" class="icon-reorder tooltips"></div>
    </div>
    <!--logo start-->
    <a href="#" class="logo">Flat<span>lab</span></a>
    <!--logo end-->
    <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
            <!-- settings start -->
            <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                    <i class="icon-tasks"></i>
                    <span class="badge bg-success">6</span>
                </a>
                <ul class="dropdown-menu extended tasks-bar">
                    <div class="notify-arrow notify-arrow-green"></div>
                    <li>
                        <p class="green">You have 6 pending tasks</p>
                    </li>
                    <li>
                        <a href="#">
                            <div class="task-info">
                                <div class="desc">Dashboard v1.3</div>
                                <div class="percent">40%</div>
                            </div>
                            <div class="progress progress-striped">
                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                    <span class="sr-only">40% Complete (success)</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <div class="task-info">
                                <div class="desc">Database Update</div>
                                <div class="percent">60%</div>
                            </div>
                            <div class="progress progress-striped">
                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                    <span class="sr-only">60% Complete (warning)</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <div class="task-info">
                                <div class="desc">Iphone Development</div>
                                <div class="percent">87%</div>
                            </div>
                            <div class="progress progress-striped">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 87%">
                                    <span class="sr-only">87% Complete</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <div class="task-info">
                                <div class="desc">Mobile App</div>
                                <div class="percent">33%</div>
                            </div>
                            <div class="progress progress-striped">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 33%">
                                    <span class="sr-only">33% Complete (danger)</span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <div class="task-info">
                                <div class="desc">Dashboard v1.3</div>
                                <div class="percent">45%</div>
                            </div>
                            <div class="progress progress-striped active">
                                <div class="progress-bar" role="progressbar" aria-valuenow="45" aria-valuemin="0"
                                     aria-valuemax="100" style="width: 45%">
                                    <span class="sr-only">45% Complete</span>
                                </div>
                            </div>

                        </a>
                    </li>
                    <li class="external">
                        <a href="#">See All Tasks</a>
                    </li>
                </ul>
            </li>
            <!-- settings end -->
            <!-- inbox dropdown start-->
            <li id="header_inbox_bar" class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                    <i class="icon-envelope-alt"></i>
                    <span class="badge bg-important">5</span>
                </a>
                <ul class="dropdown-menu extended inbox">
                    <div class="notify-arrow notify-arrow-red"></div>
                    <li>
                        <p class="red">You have 5 new messages</p>
                    </li>
                    <li>
                        <a href="#">
                            <span class="photo"><img alt="avatar"
                                                     src="${dynamicURL}/later/img/avatar-mini.jpg"></span>
                            <span class="subject">
                                    <span class="from">Jonathan Smith</span>
                                    <span class="time">Just now</span>
                                    </span>
                            <span class="message">
                                        Hello, this is an example msg.
                                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="photo"><img alt="avatar"
                                                     src="${dynamicURL}/later/img/avatar-mini2.jpg"></span>
                            <span class="subject">
                                    <span class="from">Jhon Doe</span>
                                    <span class="time">10 mins</span>
                                    </span>
                            <span class="message">
                                     Hi, Jhon Doe Bhai how are you ?
                                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="photo"><img alt="avatar"
                                                     src="${dynamicURL}/later/img/avatar-mini3.jpg"></span>
                            <span class="subject">
                                    <span class="from">Jason Stathum</span>
                                    <span class="time">3 hrs</span>
                                    </span>
                            <span class="message">
                                        This is awesome dashboard.
                                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="photo"><img alt="avatar"
                                                     src="${dynamicURL}/later/img/avatar-mini4.jpg"></span>
                            <span class="subject">
                                    <span class="from">Jondi Rose</span>
                                    <span class="time">Just now</span>
                                    </span>
                            <span class="message">
                                        Hello, this is metrolab
                                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">See all messages</a>
                    </li>
                </ul>
            </li>
            <!-- inbox dropdown end -->
            <!-- notification dropdown start-->
            <li id="header_notification_bar" class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                    <i class="icon-bell-alt"></i>
                    <span class="badge bg-warning">7</span>
                </a>
                <ul class="dropdown-menu extended notification">
                    <div class="notify-arrow notify-arrow-yellow"></div>
                    <li>
                        <p class="yellow">You have 7 new notifications</p>
                    </li>
                    <li>
                        <a href="#">
                            <span class="label label-danger"><i class="icon-bolt"></i></span>
                            Server #3 overloaded.
                            <span class="small italic">34 mins</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="label label-warning"><i class="icon-bell"></i></span>
                            Server #10 not respoding.
                            <span class="small italic">1 Hours</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="label label-danger"><i class="icon-bolt"></i></span>
                            Database overloaded 24%.
                            <span class="small italic">4 hrs</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="label label-success"><i class="icon-plus"></i></span>
                            New user registered.
                            <span class="small italic">Just now</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span class="label label-info"><i class="icon-bullhorn"></i></span>
                            Application error.
                            <span class="small italic">10 mins</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">See all notifications</a>
                    </li>
                </ul>
            </li>
            <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
    </div>
    <div class="top-nav ">
        <!--search & user info start-->
        <ul class="nav pull-right top-menu">
            <li>
                <input type="text" class="form-control search" placeholder="Search">
            </li>
            <!-- user login dropdown start-->
            <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                    <img alt="" src="${dynamicURL}/later/img/avatar1_small.jpg">
                    <span class="username">${loginUser.username}</span>
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu extended logout">
                    <div class="log-arrow-up"></div>
                    <%--<li><a href="#"><i class=" icon-suitcase"></i>Profile</a></li>--%>
                    <%--<li><a href="#"><i class="icon-cog"></i> Settings</a></li>--%>
                    <%--<li><a href="#"><i class="icon-bell-alt"></i> Notification</a></li>--%>
                    <li><a href="#" onclick="loginout()"><i class="icon-key"></i>登出</a></li>
                </ul>
            </li>
            <!-- user login dropdown end -->
        </ul>
        <!--search & user info end-->
    </div>
</header>
<!--header end-->



<script type="text/javascript">

    function loginout() {
        layer.confirm("确定要退出系统吗？", {btn: ['确定', '取消'], title: ""}, function () {
            var url = "${dynamicURL }/logout";
            $.post(url, function () {
                window.location.href = "${dynamicURL }/login/toAdminPage";
            });
        });
    }

    //custom select box

    $(function(){
        $("#owl-demo").owlCarousel({
            navigation : true,
            slideSpeed : 300,
            paginationSpeed : 400,
            singleItem : true

        });
        $('select.styled').customSelect();
    });

    function loadMenu() {
        $.ajax({
            url: "${dynamicURL }/admin/power/getPowerList",
            type: "POST",
            dataType: "JSON",
            //data:"",
            success: function (data) {
                var str = '';
                str += '<li class="active">';
                str += '    <a class="" href="${dynamicURL }/admin/main">';
                str += '        <i class="icon-dashboard"></i>';
                str += '        <span>首页</span>';
                str += '    </a>';
                str += '</li>';
                $.each(data, function (i, e) {
                    str += '<li class="sub-menu active">';
                    str += '    <a href="javascript:;" class="">';
                    str += '        <i class="icon-book"></i>';
                    str += '        <span>' + e.menu + '</span>';
                    str += '        <span class="arrow"></span>';
                    str += '    </a>';
                    str += '    <ul class="sub">';
                    $.each(e.list, function (index, element) {
                        str += '        <li><a class="" href="${dynamicURL }/' + element.url + '">' + element.menu + '</a></li>';
                    });
                    str += '    </ul>';
                    str += '</li>';
                });
                $("#page-menu").html(str);
            }
        });
    }

</script>