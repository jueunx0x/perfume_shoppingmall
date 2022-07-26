<%--
  Created by IntelliJ IDEA.
  User: sinjueun
  Date: 2022/06/19
  Time: 5:27 오후
  To change this template use File | Settings | File Templates.
--%>




<%--
  Created by IntelliJ IDEA.
  User: sinjueun
  Date: 2022/06/
  19
  Time: 5:27 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="NavBar.jsp"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.PerfumeRepository" %>
<html>
<html>
<head>
    <title>Title</title>
</head>

<body>
<div style="width: 100%;float: left;text-align: center">
    <img src="https://i.pinimg.com/736x/0e/8a/e6/0e8ae694762a59bbf1e5bf78ad2cd5ef.jpg"style="width: 35%;" >
</div>
<%
    PerfumeRepository dao = PerfumeRepository.getInstance();
    ArrayList<Product> perfumeList = dao.getAllProducts();
%>
<div class="container">
    <div class="elementor-element elementor-element-90abb38 elementor-column elementor-col-100 elementor-top-column">
        <img src="https://www.acquadiparma.kr/wp-content/uploads/2020/03/black-wave-line.svg" title="black-wave-line" alt="black-wave-line" style="margin-bottom: 30px">
    </div>
    <div class="row" style="text-align: center;">
        <%
            for(int i = 0; i < perfumeList.size(); i++){
                Product product = perfumeList.get(i);

                if(product.getCompare() >= 400 && product.getCompare() <450){
        %>
        <div class="col-md-12">
            <a href="productview.jsp?id=<%=product.getId()%>" style="text-align: center;  font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif; text-decoration : none; color: black;">
                <img src="<%=product.getImg_url()%>" onclick="location.href='productview.jsp'" style="width:100%;height:400px;" >
                <%=product.getId()%></a>
            <p style="font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;">NATURAL SPRAY</p>
        </div>
        <%
                }
            }
        %>
    </div>
</div>

<%@include file="footer.jsp"%>
</body>
</html>
