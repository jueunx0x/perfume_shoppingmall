<%@include file="NavBar.jsp"%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="dto.Product"%>
<%@ page import="dao.PerfumeRepository"%>

<html>

<head>

<script type="text/javascript">
function addToCart() {
	
	if(confirm("Would you like to add the product to your shopping cart?")) {
		document.addForm.submit();
	} else{
		document.addForm.reset();
	}
	
}
</script>

</head>


<body>

<%

    String aid = request.getParameter("id");
    PerfumeRepository dao = PerfumeRepository.getInstance();
    Product product = dao.getId(aid);

%>

<section class="py-5">
    <div class="container px-4 px-lg-5 my-5">
        <div class="row gx-4 gx-lg-5 align-items-center">
            <div class="col-md-6"><img src="<%=product.getImg_url()%>" alt="..." style="width: 500px;height: 500px;"/></div>
            <div class="col-md-6">
                <div class="small mb-1"></div>
                <h1 class="display-5 fw-bolder" style="float: right"><%=product.getId()%></h1>
                <div class="fs-5 mb-5">
                </div>
                <div class="elementor-widget-container">

                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
                    <style>
                        .size_button {width: 100%; font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif; }
                        .size_button .line_img01 {margin-bottom: 30px;}
                        .size_button .line_img02 {margin-top: 30px;}
                        .size_button h2 {font-family: 'AcquadiParma-Bold', 'Noto sans KR', sans-serif; font-size: 20px; margin-bottom: 10px;}
                        .size_button button {
                            font-weight: normal;
                            font-size: 16px;
                            background-color: transparent;
                            border: 1px solid #ccc;
                            border-radius: 5px;
                            padding: 5px 35px;
                            color: #b3b3b3;
                            cursor: pointer;
                        }
                        /*.size_button #btn3 {
                            background-color: #ffb500;
                            border: none;
                            color: #1a1a1a;
                        }*/
                        /*.size_button button:focus {
                            background-color: #ffb500;
                            border: none;
                            color: #1a1a1a;
                        }	*/

                        .size_button button.btn {
                            background-color: #ffb500;
                            color: #1a1a1a;
                        }

                        .size_button button.on {
                            background-color: #ffb500;
                            color: #1a1a1a;
                        }


                        .purchase_info  {font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif; }
                        .purchase_info  a {text-decoration: none; color: inherit;}
                        .purchase_info #purchase_button {
                            display: block;
                            background: #1a1a1a;
                            color: #fff;
                            height: 50px;
                            line-height: 50px;
                            text-align: center;
                            border-radius: 5px;
                            font-weight: bold;
                            letter-spacing: 1px;
                        }
                        .purchase_info #test1 {text-align: center; font-size: 35px; margin: 30px 0;}
                    </style>


                    <div class="size_button">
                        <img class="line_img01" src="https://www.acquadiparma.kr/wp-content/uploads/2020/03/black-wave-line.svg" width="100%">
                        <h2>사이즈 선택</h2>
                        <!--<button id="btn1" onclick="P_Price()">20ML</button>-->
                        <button id="btn2" class="on">100ML</button>
                        <img class="line_img02" src="https://www.acquadiparma.kr/wp-content/uploads/2020/03/black-wave-line.svg" width="100%">
                    </div>
                    
                     <div>
                        <img class="line_img01" src="https://www.acquadiparma.kr/wp-content/uploads/2020/03/black-wave-line.svg" width="100%">
                        <h2><%=product.getPrice() %></h2>

                    </div>
                    

                    <div class="purchase_info">
                       <form name="addForm" action="addCart.jsp?id=<%=product.getId()%>" method="post">
                        <a id="purchase_button" onclick="addToCart()" target="_blank">
                            <p class="purchase_button" id="purchase_inner">BUY NOW</p>
                        </a>
                         <p id="test1"><!--£89.00--></p>
                         </form>
                    </div>


                    <script>
                        $(function(){
                            $('button').click(function(){
                                $('#btn1').removeClass()
                                $(this).addClass('btn');
                                $('#btn2').removeClass()
                                $(this).addClass('btn');
                                $('#btn3').removeClass()
                                $(this).addClass('btn');
                                $('#btn4').removeClass()
                                $(this).addClass('btn');
                            })
                        })

                        $(function(){
                            $('button').click(function(){
                                $('#btn1').removeClass('on')
                            })
                        })

                    </script>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>