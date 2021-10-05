<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntityProje.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
    <title>Delightful Profile Flat Responsive Widget Template :: w3layouts</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Delightful Profile template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //custom-theme -->
    <link href="/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="/web/js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- font-awesome-icons -->
    <link href="/web/css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <link href="/web/css/lightcase.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/web/css/easy-responsive-tabs.css " />
    <link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">
</head>
<body>
    <div class="main">
        <h1>Delightful Profile</h1>
        <div class="w3_agile_main_grids">
            <div class="w3layouts_main_grid_left">
                <div class="w3_main_grid_left_grid">
                    <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                            <h2>
                                <%# Eval ("BILGILER") %>
                            </h2>
                        </ItemTemplate>

                    </asp:Repeater>
                    <p>Stajer</p>
                    <div class="w3l_figure" dir="rtl">
                        <img src="https://media-exp1.licdn.com/dms/image/C4D03AQF2RS0-vjZ_tA/profile-displayphoto-shrink_200_200/0/1626194051555?e=1634774400&v=beta&t=5WMj-j8vaq3jl4I78S21hrF5xZSKO34RMFL0-U9zGTs" width="120" height="120" alt=" " />
                    </div>
                    <ul class="agileinfo_social_icons">
                        <li><a href="#" class="w3_agileits_facebook"><i class="fa fa-facebook" aria-hidden="false"></i></a></li>
                        <li><a href="#" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="false"></i></a></li>
                        <li><a href="#" class="agileinfo_google"><i class="fa fa-google-plus" aria-hidden="false"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="w3layouts_main_grid_right">
                <div class="w3ls_main_grid_right_grid">
                    <div id="parentHorizontalTab">
                        <ul class="resp-tabs-list hor_1">
                            <li><i class="fa fa-user" aria-hidden="false"></i>Hakkımda</li>
                            <li><i class="fa fa-briefcase" aria-hidden="false"></i>Projelerim</li>
                            <li><i class="fa fa-map-marker" aria-hidden="false"></i>İletişim</li>
                            <li><i class="fa fa-info" aria-hidden="false"></i>Yardım</li>
                        </ul>
                        <div class="resp-tabs-container hor_1">
                            <div class="agileits_main_grid_right_grid">
                                <div style="font-size:large; font-weight: bolder;">
                               <h3>Eğitim Hayatım</h3>
                                    </div>
                                    <asp:Repeater ID="Repeater2" runat="server">
                                        <ItemTemplate>
                                            <%# Eval ("EGITIM")%>
                                        </ItemTemplate>
                                    </asp:Repeater>

                               

                                <div class="wthree_tab_grid_top">
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>321</h5>
                                        <p>Tweets</p>
                                    </div>
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>213</h5>
                                        <p>Followers</p>
                                    </div>
                                    <div class="wthree_tab_grid_sub_left">
                                        <h5>123</h5>
                                        <p>Following</p>
                                    </div>
                                    <div class="clear"></div>
                                </div>

                                <div class="agileits_skills">
                                    <center>
                                        <h3>Özelliklerim</h3>
                                    </center>
                                    <div class="w3_agileits_skills_grid">
                                        <ul>
                                            <li>
                                                <label>
                                                    <center>Photoshop</center>
                                                </label>
                                                <span></span>56%</li>
                                            <li>
                                                <label>
                                                    <center>Wordpress</center>
                                                </label>
                                                <span></span>95%</li>
                                            <li>
                                                <label>
                                                    <center>HTLM</center>
                                                </label>
                                                <span></span>91%</li>
                                            <li>
                                                <label>
                                                    <center>PHP</center>
                                                </label>
                                                <span></span>98%</li>
                                            <li>
                                                <label>
                                                    <center>Multimedia</center>
                                                </label>
                                                <span></span>85%</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wthree_main_grid_right_grid">
                                <h3>My awesome work</h3>
                                <div class="w3_agileits_main_grid_work_grids">
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/1.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/1.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/2.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/2.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/3.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/3.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/4.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/4.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/5.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/5.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/6.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/6.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/7.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/7.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="agile_main_grid_work_gridl">
                                        <a href="/web/images/8.jpg" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
                                            <img src="/web/images/8.jpg" alt=" " />
                                        </a>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </div>
                            <div class="wthree_main_grid_right_grid">
                                <h3>Contact Me</h3>
                                <form action="#" method="post">
                                    <div class="agileits_w3layouts_contact_left">
                                        <input type="text" name="Name" placeholder="Name" required="">
                                        <input type="email" name="Email" placeholder="Email" required="">
                                        <textarea placeholder="Message..." required=""></textarea>
                                    </div>
                                    <div class="agileits_w3layouts_contact_right">
                                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3127.232999440572!2d27.14970281526185!3d38.389861384305135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bbd96796d57d71%3A0x66de4cc6ec677618!2sPeyderpeyi!5e0!3m2!1str!2str!4v1630593466203!5m2!1str!2str" width="250" height="250" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="agile_submit">
                                        <input type="submit" value="Send">
                                    </div>
                                </form>
                                <div class="wthree_tab_grid">
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-mobile" aria-hidden="true"></i></li>
                                        <li>Mobile<span>+123 234 4342</span></li>
                                    </ul>
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i></li>
                                        <li>Mail Me<span><a href="mailto:info@example.com">info@example.com</a></span></li>
                                    </ul>
                                    <ul class="wthree_tab_grid_list">
                                        <li><i class="fa fa-map-marker" aria-hidden="true"></i></li>
                                        <li>Address<span>123 Avenue, Amsterdam.</span></li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="agileits_copyright">
            <p>© 2017 Delightful Profile. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
        </div>
    </div>
    <script src="/web/js/easyResponsiveTabs.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            //Horizontal Tab
            $('#parentHorizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true, // 100% fit in a container
                tabidentify: 'hor_1', // The tab groups identifier
                activate: function (event) { // Callback function if tab is switched
                    var $tab = $(this);
                    var $info = $('#nested-tabInfo');
                    var $name = $('span', $info);
                    $name.text($tab.text());
                    $info.show();
                }
            });
        });
    </script>
    <!-- light-case -->
    <script src="/web/js/lightcase.js"></script>
    <script src="/web/js/jquery.events.touch.js"></script>
    <script>
        $('.showcase').lightcase();
    </script>
    <!-- //light-case -->

</body>
</html>
