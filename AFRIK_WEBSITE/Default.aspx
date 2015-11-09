<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Default.aspx.vb" Inherits="AFRIK_WEBSITE._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
