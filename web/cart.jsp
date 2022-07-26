<%@ include file="NavBar.jsp"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.PerfumeRepository" %>

<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Dela+Gothic+One&family=Dosis:wght@200;300&family=Koulen&family=Smooch&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/f50322ccba.js" crossorigin="anonymous"></script>
<%
	String cartId = session.getId();


%>
<title>장바구니</title>

<style>
   body { 
            padding: 0px;
            margin: 0px;            
        }
    .img{
    position: relative;
    background-image: url("https://i.gifer.com/7DCX.gif");                                                               
    height: 600;
    background-size: cover;
}
 .img-cover{
   position: absolute;
   height: 100%;
   width: 100%;
   background-color: rgba(0, 0, 0, 0.3);                                                                 
   z-index:1;
}
.img .content{
     position: absolute;
     top:50%;
     left:50%;
     transform: translate(-50%, -50%);                                                                   
     z-index: 2;
     width: 600px;
     text-align: center;
}



 @keyframes gradient1 {
    0% {
        background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
    }
    100% {
        background-position: 0% 50%;
    }
}

@keyframes gradient2 {
    0% {
        background-position: 100% 50%;
    }
    50% {
        background-position: 0% 50%;
    }
    100% {
        background-position: 100% 50%;
    }
}

@keyframes ring {
    0% {
        width: 30px;
        height: 30px;
        opacity: 1;
    }
    100% {
        width: 300px;
        height: 300px;
        opacity: 0;
    }
}

.w-btn-neon2 {
    position: relative;
    border: none;
    min-width: 200px;
    min-height: 50px;
    background: linear-gradient(
        90deg,
        rgba(129, 230, 217, 1) 0%,
        rgba(79, 209, 197, 1) 100%
    );
    border-radius: 1000px;
    color: darkslategray;
    cursor: pointer;
    box-shadow: 12px 12px 24px rgba(79, 209, 197, 0.64);
    font-weight: 700;
    transition: 0.3s;
}

.w-btn-neon2:hover {
    transform: scale(1.2);
}

.w-btn-neon2:hover::after {
    content: "";
    width: 30px;
    height: 30px;
    border-radius: 100%;
    border: 6px solid #00ffcb;
    position: absolute;
    z-index: -1;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    animation: ring 1.5s infinite;
}
</style>
</head>
<body style="background-color: white;">
<!-- 메뉴바 호출 -->

      <div class="img">
        <div class="content">
        <h1 class="display-1" style="color:white;font-family: 'Koulen', cursive;">CART LIST</h1>
       </div>
       <div class="img-cover"></div>
    </div>

<!-- 게시판 -->    
    
    	<!-- 게시판 -->
		<div class="container mt-5">
			<div class = "row">
				<table class = "table table-striped" style="text-align:center; border:2px solid #baab8f;">
					<thead>
						<tr>
							<th style = "background-color:white; font-family: 'Bebas Neue', cursive; text-align:center;">Image</th>
							<th style = "background-color:white; font-family: 'Bebas Neue', cursive; text-align:center;">Price</th>
							<th style = "background-color:white; font-family: 'Bebas Neue', cursive; text-align:center;">Note</th>							
						</tr>
					</thead>
					<tbody style="background-color:white;">
						<tr>
						<%
						int sum = 0;
						int Num = 1;
						ArrayList<Product> cartList = (ArrayList<Product>)
						session.getAttribute("cartlist");
						
						if(cartList == null){
							cartList = new ArrayList<Product>();
						}
						
						for(int i=0; i<cartList.size(); i++){
							Product product = cartList.get(i);
							int total = product.getPrice() * product.getQuantity();
							sum = sum + total;
							
						
						
						%>
						<td style = "background-color:white; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;text-align:center;"><p><img class="featurette-image img-responsive center-block" src="<%=product.getImg_url()%>" data-src="holder.js/500x500/auto" alt="Generic placeholder image" style="width:50px; height:100px;"></p></td>
						<td style = "background-color:white;font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;  text-align:center; font-size:28px;"><p><%=product.getId()%></p></td>
						<td style = "background-color:white; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;">	   <button class="w-btn-neon2" onclick="location.href='./removeCart.jsp?id=<%=product.getId()%>'" type="button" style="width:200px;height:50px; text-align:center;">
          DELETE&raquo;
        </button>
						</tr>
				<%} %>
					</tbody>
					<tbody>
					<tr>
							<th style = "background-color:white; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;text-align:center;"></th>
							<th style = "background-color:white; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;text-align:center;">총액</th>
							<th style = "background-color:white; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;text-align:center;"><%=sum %></th>						
					</tr>
					</tbody>
				</table>

			              <a class="ghost-button" href="shippingInfo.jspartId=<%=cartId%>" style="">ORDER&raquo;</a>
	   <button class="w-btn-neon2" onclick="location.href='./index.jsp'" type="button" style="width:200px;height:50px; text-align:center; margin-bottom:100px;">
          Back&raquo;
        </button>
       <button class="w-btn-neon2" onclick="location.href='./shippingInfo.jsp?cartId=<%=cartId%>'" type="button" style="width:200px;height:50px; text-align:center; margin-bottom:100px;">
          ORDER&raquo;
        </button>
			</div>
		</div>
    



</body>
<%@include file="footer.jsp"%>
</html>
