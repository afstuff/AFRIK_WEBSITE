<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="whatwedo.aspx.vb" Inherits="AFRIK_WEBSITE.whatwedo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Afrik Computers Limited ::Home</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/StyleSheet1.css" rel="stylesheet" />


    <!-- Custom CSS -->
    <link href="css/full-slider.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>
<body class="" style="background-color: grey;">
    <form runat="server">
        <div class="topMenu" style="">
            <a href=".">
                <img src="images/logo.fw1.fw.png" class="pull-left" alt="" style="margin-left: 40px;" /></a>
            <nav class="navbar navbar-default hidden-lg" role="navigation" style="background-color: transparent!important;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav nav-pills head-menu">
                            <li>
                                <a href="#">Home</a>
                            </li>
                            <li>
                                <a href="#">Who We Are</a>
                                <ul>
                                    <li><a href="#">Our Profile</a></li>
                                    <!--<li><a href="#">Our Culture</a></li>
                                <li><a href="#">The Board</a></li>-->
                                </ul>
                            </li>
                            <li>
                                <a href="whatwedo.aspx">What We Do</a>
                                <ul>
                                    <li><a href="#">Software Development </a></li>
                                    <li><a href="#">Consultancy Services</a></li>
                                    <li><a href="#">Training</a></li>
                                    <li><a href="#">Hardware Maintenance</a></li>
                                    <li><a href="#">Systems Audit </a></li>
                                </ul>
                            </li>
                            <li><a href="#">Our Approach</a></li>
                            <li><a href="#">Consultancy Services</a></li>
                            <li><a href="#">Contact Us</a></li>
                            <li><a href="#">Access Account</a></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <nav class="pull-right visible-lg visible-md hidden-sm hidden-xs"
                style="color: gold !important; margin-right: 60px!important;">
                <ul>
                    <li>
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a href="#">Who We Are</a>
                        <ul>
                            <li><a href="#">Our Profile</a></li>
                            <li><a href="#">Our Culture</a></li>
                            <li><a href="#">The Board</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">What We Do</a>
                        <ul>
                            <li><a href="#">Software Development</a></li>
                            <li><a href="#">Consultancy Services</a></li>
                            <li><a href="#">Training</a></li>
                            <li><a href="#">Hardware Maintenance</a></li>
                            <li><a href="#">Systems Audit </a></li>
                        </ul>
                    </li>
                    <li><a href="#">Our Approach</a></li>
                    <li><a href="#">Research</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Access Account</a></li>
                </ul>
            </nav>
        </div>



    </form>
</body>
</html>
