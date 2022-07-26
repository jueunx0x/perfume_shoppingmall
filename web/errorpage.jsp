<%--
  Created by IntelliJ IDEA.
  User: sinjueun
  Date: 2022/06/19
  Time: 8:02 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="NavBar.jsp"%>
<html>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@300&display=swap');
    @import url("https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap");
</style>

<head>
    <title>ABOUT_SORT_BY_BRAND</title>
    <script type="text/javascript" id="www-widgetapi-script" src="https://www.youtube.com/s/player/f05de49d/www-widgetapi.vflset/www-widgetapi.js" async=""></script>
</head>
<body>

<h1 style="font-family: 'Noto Serif KR', serif;text-align: center; margin-top:3%;">ErrorPage</h1>
<!--<div style="width: 100%;height=100%;float: left;text-align: center">
    <img src="resources/static/acquadiparma.jpeg" >
    <img src="resources/static/ACQUA_DI_PARMA.jpeg">
</div>-->
<div class="elementor-section-wrap">
    <section class="elementor-element elementor-element-302aec9 elementor-section-full_width elementor-section-height-min-height elementor-section-items-bottom contact_main elementor-hidden-tablet elementor-hidden-phone elementor-section-height-default elementor-section elementor-top-section" data-id="302aec9" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
        <div class="elementor-background-overlay"></div>
        <div class="elementor-container elementor-column-gap-default">
            <div class="elementor-row">
                <div class="elementor-element elementor-element-6089d18 elementor-column elementor-col-100 elementor-top-column" data-id="6089d18" data-element_type="column" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
                    <div class="elementor-column-wrap  elementor-element-populated">
                        <div class="elementor-background-overlay"></div>
                        <div class="elementor-widget-wrap">
                            <div class="elementor-element elementor-element-cfef2d6 elementor-widget elementor-widget-html" data-id="cfef2d6" data-element_type="widget" data-widget_type="html.default">
                                <div class="elementor-widget-container">

                                    <meta charset="UTF-8">
                                    <meta name="viewport" content="width=device-width,initial-scale=1.0">

                                    <style>
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



                                        .contactWrap, .main_video, .main_text {margin: 0; padding: 0;}

                                        .main_wrap {position: relative; top: 0;  left: 0; width: 100%; height:1180px;}
                                        .main_video {
                                            position: sticky;
                                            top: 0; left: 0;
                                            z-index: -99;
                                            width: 100%;
                                            height: 100%;
                                        }
                                        .main_video > iframe { width: 100%; height: 100%;}
                                        .main_text {
                                            position: absolute;
                                            bottom: 0; left: 0;
                                            width: 100%;
                                            text-align: center;
                                            background-color: rgba(255,255,255,0.8);
                                            background-attachment: scroll;
                                            padding: 5% 0 3%;
                                        }

                                        .main_text > h2 {font-family: 'AcquadiParma-Bold', 'Noto sans KR', sans-serif;}
                                        .main_text > p {font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif;}

                                        .span {height: 1000px; color: #fff; background: #fff; padding-top: 20px}

                                        @media screen and (max-width: 1200px){
                                            .main_wrap {position: relative; top: 0;  left: 0; width: 100%; height:500px;}
                                            .main_video {
                                                position: fixed;
                                                top: 0; left: 0;
                                                z-index: -99;
                                                width: 100%;
                                                height: 100%;
                                            }
                                            .main_video > iframe { width: 100%;}
                                            .main_text {
                                                position: absolute;
                                                bottom: 0; left: 0;
                                                width: 100%;
                                                text-align: center;
                                                background-color: rgba(255,255,255,0.8);
                                                background-attachment: scroll;
                                                padding: 5% 0 3%;
                                            }
                                            .main_text > h2 {font-family: 'AcquadiParma-Bold', 'Noto sans KR', sans-serif; font-size: 16px;}
                                            .main_text > p {font-family: 'AcquadiParma-Light', 'Noto sans KR', sans-serif; font-size: 12px;}
                                        }
                                    </style>


                                    <div class="contactWrap">
                                        <div class="main_wrap">
                                            <div class="main_video">
                                                <img class="rounded-circle" src="https://www.acquadiparma.kr/wp-content/uploads/2022/05/1.-%E1%84%86%E1%85%A6%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%B5%E1%84%86%E1%85%B5%E1%84%8C%E1%85%B5.jpg" width="100%" height="400px;">
                                            </div>
                                            <div class="main_text">
        <p class="display-6" style="color:black;font-family: 'Noto Serif KR', serif;">Sorry,,,</p>
        <p class="display-6" style="color:black;font-family: 'Noto Serif KR', serif;">There was an error on the page.</p>
        <p class="display-6" style="color:black;font-family: 'Noto Serif KR', serif;">Please appreciate it if you could find the error and try again.</p>
        <button class="w-btn-neon2" href="javascript:history.back()" type="button">
          Back&raquo;
        </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

</body>
<%@include file="footer.jsp"%>
</html>