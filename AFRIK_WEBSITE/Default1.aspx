<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="AFRIK_WEBSITE._Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Afrik ::Index</title>
    <link href="http://fonts.googleapis.com/css?family=Merienda+One" rel="stylesheet" type="text/css">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/JavaScript1.js"></script>


</head>
<body>
    <form id="form1" runat="server">

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12 col-lg-12 topHeaderDiv">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 pull-left">
                        <div class="social-icons">
                            <span><a title="Facebook" href="#" target="_blank">
                                <img src="images/facebook1.png" class="soacialLogo" />
                            </a></span>
                            <span><a title="Google Plus" href="#" target="_blank">
                                <img src="images/google116.png" class="soacialLogo" />
                            </a></span>
                            <span><a title="Twitter" href="#" target="_blank">
                                <img src="images/logo95.png" class="soacialLogo" />
                            </a></span>
                            <span><a title="Linkedin" href="#" target="_blank">
                                <img src="images/linkedin10.png" class="soacialLogo" />
                            </a></span>
                            <span><a title="Skype" href="skype:#">
                                <img src="images/socialnetwork248.png" class="soacialLogo" />
                            </a></span>
                            <%-- <span class="last"><a href="#" data-original-title="BBM PIN: #"></a></span>--%>
                        </div>
                        <!-- end social icons -->

                    </div>
                    <div class="col-lg-6 col-md-5 col-sm-6 col-xs-12 pull-right small">
                        <div class="social-icons">
                            <span><a title="Call Us" href="#" target="_blank">&nbsp;
                                <i class="glyphicon glyphicon-phone"></i>+234-802-320-6554 &nbsp;&nbsp;&nbsp;&nbsp; +234-802-458-2289
                            &nbsp;</a></span>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <span><a title="Send Us A Mail" href="#" target="_blank">&nbsp;&nbsp;&nbsp;
                               &nbsp; <i class="glyphicon glyphicon-envelope"></i>contact@afrikcomputers.com 
                            &nbsp;</a></span>

                        </div>
                        <!-- end social icons -->

                    </div>
                </div>

            </div>
        </div>
        <nav class="navbar navbar-default" id="navbarTop" style="background-color: goldenrod !important; margin-bottom: 0 !important; border: none !important; border-radius: 0 !important;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#" style="margin-left: 30px; height: 100px!important;">
                        <img src="images/logo.fw1.fw.png" />
                    </a>
                </div>
                <div style="height: 100px !important; padding: 25px;">
                    <ul class="nav navbar-nav navbar-right" style="margin-right: 30px;">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span>&nbsp;Admin</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon glyphicon-envelope"></span>&nbsp;Mail</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right" style="margin-right: 60px;">
                        <li class="navLi img-rounded"><a href="#">HOME</a></li>
                        <li class="navLi img-rounded"><a href="#" class="color-me">ABOUT US</a></li>
                        <li class="navLi img-rounded"><a href="#">PRODUCTS</a></li>
                        <li class="navLi img-rounded"><a href="#">CLIENTS</a></li>
                        <li class="navLi img-rounded"><a href="#">CAREER</a></li>
                        <li class="navLi img-rounded"><a href="#">CONTACT US</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid">
            <div class="row corouselDiv">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="images/slide1.jpg" alt="1">
                            <%--<div class="carousel-caption">
                                <h3>Chania</h3>
                                <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                            </div>--%>
                        </div>

                        <div class="item">
                            <img src="images/slide2.jpg" alt="2">
                            <%--<div class="carousel-caption">
                                <h3>Chania</h3>
                                <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
                            </div>--%>
                        </div>

                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>

                <!-- Carousel -->
            </div>
        </div>
        <div class="container">
            <div class="row" style="margin-top: 20px;">
                <div class="col-md-4" style="margin-left: 0; padding-left: 7px;">
                    <div class="panel panel-warning" style="-ms-border-radius: 0!important; border-radius: 0!important; border: none !important;">
                        <div class="panel-heading" style="background-color: white !important; color: black!important; font-weight: bold !important; font-size: medium;">
                            WELCOME TO AFRIK COMPUTERS LTD
                        </div>
                        <div class="panel-body" style="text-align: justify!important;">
                            <img src="images/woman2.jpg" alt="" width="100%" height="auto" align="bottom" />
                            <br />
                            <br />
                            AFRIK COMPUTERS - THE INNOVATIVE COMPUTER COMPANY
                            <br />
                            <br />
                            It was established in 1991. We are mainly into Software Development and Implementations. 
                            We however do provide Consultancy and Training Services. Our Software core area is in Insurance solutions. 
                            We have developed software for both General Business and Life Business. 
                            We also have software for solutions in the Hotel Business, Hospital Management and Schools Management. 
                            We have seasoned professionals both in Computing and Accounting areas. 
                            Our vast experience and versatile knowledge stand us in a good position to provide you with good services.
                            <%--Driven by Innovation and world class technology, our Enterprise Solutions assist organizations large and small 
                            deliver on their business operations and objectives more effectively and in a timely manner. 
                            We're passionate about simplifying and automating business processes so you can focus on growing the business...--%>
                        </div>
                    </div>
                </div>

                <div class="col-md-4" style="margin-left: 0; padding-left: 0;">
                    <div class="panel panel-warning" style="-ms-border-radius: 0!important; border-radius: 0!important; border: none !important;">
                        <%--<div class="panel-heading" style="background-color: goldenrod !important; color: white!important; font-weight: bold !important;">
                        --%>
                        <div class="panel-heading" style="background-color: white !important; color: black!important; font-weight: bold !important; font-size: medium;">
                            ABS ENTERPRISE SOLUTION
                        </div>
                        <div class="panel-body" style="text-align: justify!important;">
                            <img src="images/abs1.jpg" alt="" width="100%" height="auto" align="bottom" />
                            <%--<img src="images/absEnt.png" height="100" width="auto" align="left" />--%>
                            <br />
                            <br />
                            ABS Enterprise Software business intelligence and dashboard reporting solution lets anyone consolidate and visualize 
                            data in interactive dashboard reports. All decision makers – wherever they are – can monitor 
                            key metrics and make informed decisions...
                        </div>
                    </div>
                </div>

                <div class="col-md-4" style="margin-left: 0; padding-left: 0;">
                    <div class="panel panel-warning" style="-ms-border-radius: 0!important; border-radius: 0!important; border: none !important;">
                        <div class="panel-heading" style="background-color: white !important; color: black!important; font-weight: bold !important; font-size: medium;">
                            BUSINESS INTELLIGENCE
                        </div>
                        <div class="panel-body" style="text-align: justify!important;">
                            <img src="images/abs1.jpg" alt="" width="100%" height="auto" align="bottom" />
                            <%--<img src="images/absEnt.png" height="100" width="auto" align="left" />--%>
                            <br />
                            <br />
                            Survey showed that business intelligence (BI) applications were the highest technology priority. 
                            As a result, many organizations are focused on modernizing their BI infrastructures and practices 
                            — including information management, data quality and data integration 
                            — to improve agility and efficiency and optimize costs...
                            <br />
                            <br />
                            ABS BI is a modular, scalable, standards-based architectural solution that provides the flexibility 
                            needed to easily deploy in any environment. 
                            ABS offers Business Intelligence Tools that can span your enterprise.

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row">
                <div class="" style="height: auto; background-color: lightgray !important;">
                    <div style="padding: 25px 100px !important;" align="center">
                        <h1 style="font: 100 30px/1.2 'Merienda One', Helvetica, sans-serif; color: rgba(0,0,0,0.7); text-shadow: 3px 3px 3px #fff;">
                            <img src="images/absEnt.png" align="left" height="120;" />
                            &quot; ABS Enterprise Software dashboard and reporting solution lets you consolidate 
                            and visualize data in interactive dashboard reports. &quot;
                        </h1>
                    </div>
                </div>

            </div>
        </div>

        <div id="footerDiv" class="container-fluid" style="height: 400px; background-color: rgba(36, 35, 40, 0.9); padding: 25px 80px; color: goldenrod;">
            <div class="row">
                <div class="col-md-4">
                    <h4 style="color: white;">ABS ENTERPRISE SOFTWARE
                    </h4>
                    <br />
                    <p>
                        <ul>
                            <li>HRM</li>
                            <li>Annuity</li>
                            <li>Under Writing</li>
                            <li>Aministration</li>
                            <li>Document Manager</li>
                            <li>Customer Manager</li>
                            <li>Procurement</li>
                        </ul>
                    </p>
                </div>
                <div class="col-md-4">
                    <h4 style="color: white;">SERVICES
                    </h4>
                    <br />
                    <p>
                        <ul>
                            <li> Software Development </li>
                            <li> Consultancy Services </li>
                            <li> Training </li>
                            <li> Hardware Maintenance </li>
                            <li> Systems Audit</li>
                            
                        </ul>
                    </p>
                </div>
                <div class="col-md-4">
                    <h4 style="color: white;">Our Contact
                    </h4>
                    <br />
                    <p>
                        <span>8th Floor Custodian House,<br />
                            16, Commercial Avenuebr
                            <br />
                            Sabo, Yaba - Lagos.<br />
                            Nigeria.
                        </span>
                    </p>
                    <p>

                        <span>
                            <span title="Call Us" href="#" target="_blank">
                                <i class="glyphicon glyphicon-phone"></i>
                                +234-802-320-6554
                                &nbsp;&nbsp;|&nbsp;&nbsp;
                                +234-802-458-2289
                            &nbsp;</span>
                        </span>
                        <br />
                        <br />
                        <span>
                            <a title="Send Us A Mail" href="mailto:contact@afrikcomputers.com" target="_blank" style="color: goldenrod; text-decoration: none;">
                                <i class="glyphicon glyphicon-envelope"></i>&nbsp; contact@afrikcomputers.com 
                            </a>
                        </span>

                    </p>
                </div>
            </div>
        </div>

        <nav class="navbar navbar-default navbar-bottom" style="background-color: goldenrod !important; margin-bottom: 0 !important; border: none !important; border-radius: 0 !important; height: auto;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#" style="margin-left: 30px; height: 100px!important;">
                        <%--<img src="images/logo.fw1.fw.png" />--%>
                    </a>
                </div>
                <div style="height: auto !important; padding: 25px;">
                    <ul class="nav navbar-nav navbar-right" style="margin-right: 30px;">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span>&nbsp;Admin</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon glyphicon-envelope"></span>&nbsp;Mail</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right" style="margin-right: 60px;">
                        <li class="navLi img-rounded"><a href="#">HOME</a></li>
                        <li class="navLi img-rounded"><a href="#" class="color-me">ABOUT US</a></li>
                        <li class="navLi img-rounded"><a href="#">PRODUCTS</a></li>
                        <li class="navLi img-rounded"><a href="#">CLIENTS</a></li>
                        <li class="navLi img-rounded"><a href="#">CAREER</a></li>
                        <li class="navLi img-rounded"><a href="#">CONTACT US</a></li>
                    </ul>
                </div>
            </div>
        </nav>

    </form>


</body>
</html>

