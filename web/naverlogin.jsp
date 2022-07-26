<%@include file="NavBar.jsp"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Log In</title>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
            <div class="card card-signin my-5">
                <div class="card-body">
                    <h5 class="card-title text-center">Log In</h5>
                    <form class="form-signin" method="post" action="j_security_check">
                        <div class="form-label-group">
                            <input type="text" id="id" name='j_username'class="form-control" placeholder="id" required autofocus>
                        </div><br>

                        <div class="form-label-group">
                            <input type="password" id="pwd" name='j_password' class="form-control" placeholder="Password" required>
                        </div>
                        
                        <%
                        
                        String error = request.getParameter("error");
                        
                        if(error != null){
                        	
                        	out.println("<div class='alert alert-danger'>");
                        	out.println("아이디와 비밀번호를 확인해주세요.");
                        	out.println("</div>");                        	
                        }
                        
                        %>

                        <hr>

                        <div class="form-label-group">
                            <c:if test="${check == 1 }">
                                <label>${message }</label>
                            </c:if>
                        </div>

                        <button class="btn btn-lg btn-block text-uppercase" type="submit" style="text-align:center; background-color: #ffb500; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;">Sign in</button>
                        <hr class="my-4">
                        Forgot your <a href="javascript:void(0)" onclick="findid()">ID</a> or
                        <a href="javascript:void(0)" onclick="findpassword()">Password</a>?
                        <button class="btn btn-lg btn-secondary btn-block text-uppercase" onclick="location.href='join.jsp'"type="button">Join</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    function findid(){
        var url="find_id_form";

        window.open(url, "_blank_1", "toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=500, height=500");
    }

    function findpassword(){
        var url="find_password_form";

        window.open(url, "_blank_1", "toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=500, height=500");
    }
</script>
<%@ include file="footer.jsp" %>