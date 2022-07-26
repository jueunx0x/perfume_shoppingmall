<%@include file="NavBar.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
</head>
<body>
<section class="py-5">
    <div class="container px-4 px-lg-5 my-5">
        <div class="row gx-4 gx-lg-5 align-items-center">
            <div class="col-md-6"><img src="https://i1.wp.com/www.acquadiparma.kr/wp-content/uploads/2020/03/ADP57009-75ML.master.1.H1.jpg?fit=490%2C490&ssl=1" alt="..." /></div>
            <div class="col-md-6">
                <div class="small mb-1"></div>
                <h1 class="display-5 fw-bolder" style="float: right">베르가모또 디 칼라브리아</h1>
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
                        <button id="btn1">20ML</button>
                        <button id="btn2" class="on">100ML</button>

                        <img class="line_img02" src="https://www.acquadiparma.kr/wp-content/uploads/2020/03/black-wave-line.svg" width="100%">
                    </div>

                    <div class="purchase_info">
                        <p id="test1"><!--£89.00--></p>
                        <a id="purchase_button" href="http://www.ssg.com/item/itemView.ssg?itemId=1000195923851" target="_blank"> <!--신세계 이어짐..-->
                            <p class="purchase_button" id="purchase_inner">BUY NOW</p>
                        </a>
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

                        $(function(){
                            $('#btn1').click(function(){
                                $('#purchase_button').attr("href", "http://www.ssg.com/item/itemView.ssg?itemId=1000195923851")
                            })
                            $('#btn2').click(function(){
                                $('#purchase_button').attr("href", "http://www.ssg.com/item/itemView.ssg?itemId=1000195933638")
                            })
                            $('#btn').click(function(){
                                $('#purchase_button').attr("href", "http://www.ssg.com/item/itemView.ssg?itemId=1000195933638")
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