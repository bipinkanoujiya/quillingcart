<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Userprofile.aspx.cs" Inherits="Userprofile" %>

<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Quilling Cart</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
  <link href="x_lbd_free_v1.3.1/assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
  <link href="x_lbd_free_v1.3.1/assets/css/animate.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Table core CSS    -->
   <link href="x_lbd_free_v1.3.1/assets/css/light-bootstrap-dashboard.css" rel="stylesheet" />




    <!--  CSS for Demo Purpose, don't include it in your project     -->
<link href="x_lbd_free_v1.3.1/assets/css/demo.css" rel="stylesheet" />

    <!--     Fonts and icons     -->
   <link href="Content/font-awesome.min.css" rel="stylesheet" />       
        <link href="x_lbd_free_v1.3.1/assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
    <style>
        #FileUpload1 {
        text-align:left;
        }
        .cardimage {
        height:100px;
        background-color:black;
        }
    </style>
</head>
<body>
   <form runat="server">
<div class="wrapper">
 
    <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-5.jpg">

    <!--   you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple" -->


    	<div class="sidebar-wrapper">
            <div class="logo">
                <a href="http://www.creative-tim.com" class="simple-text">
                   Quilling Cart
                </a>
            </div>

            <ul class="nav">
                <li>
                    <a href="dashboard.html">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li class="active">
                    <a href="user.html">
                        <i class="pe-7s-user"></i>
                        <p>User Profile</p>
                    </a>
                </li>
                <li>
                    <a href="table.html">
                        <i class="pe-7s-note2"></i>
                        <p>Table List</p>
                    </a>
                </li>
                <li>
                    <a href="typography.html">
                        <i class="pe-7s-news-paper"></i>
                        <p>Typography</p>
                    </a>
                </li>
                <li>
                    <a href="icons.html">
                        <i class="pe-7s-science"></i>
                        <p>Icons</p>
                    </a>
                </li>
                <li>
                    <a href="maps.html">
                        <i class="pe-7s-map-marker"></i>
                        <p>Maps</p>
                    </a>
                </li>
                <li>
                    <a href="notifications.html">
                        <i class="pe-7s-bell"></i>
                        <p>Notifications</p>
                    </a>
                </li>
				
            </ul>
    	</div>
    </div>
  
    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Profile</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-dashboard"></i>
                            </a>
                        </li>
                        <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-globe"></i>
                                    <b class="caret"></b>
                                    <span class="notification">5</span>
                              </a>
                              <ul class="dropdown-menu">
                                <li><a href="#">Notification 1</a></li>
                                <li><a href="#">Notification 2</a></li>
                                <li><a href="#">Notification 3</a></li>
                                <li><a href="#">Notification 4</a></li>
                                <li><a href="#">Another notification</a></li>
                              </ul>
                        </li>
                        <li>
                           <a href="#">
                                <i class="fa fa-search"></i>
                            </a>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li>
                           <a href="#">
                               Account
                            </a>
                        </li>
                        <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    Welcome User
                                    <b class="caret"></b>
                              </a>
                              <ul class="dropdown-menu">
                                <li><a href="#">View Order</a></li>
                                <li><a href="#">View Message</a></li>
                                <li><a href="#">View Status</a></li>
                                <li><a href="Add To Cart.aspx">Add To Cart</a></li>
                                   <li><a href="#">Delete Account</a></li>
                                <li><a href="#">Change Password</a></li>
                              </ul>
                        </li>
                        <li>
                            <a href="../Home.aspx">
                                Log out
                            </a>
                        </li>
    
                    </ul>
                </div>
            </div>
             
        </nav>


        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Edit Profile</h4>
                            </div>
                            <div class="content">
                             
                                    <div class="row">
                                      
                                        <div class="col-md-12">
                                            <div class="form-group">
                                            
                                                <asp:Label ID="userprofilename" runat="server" Text="User Name"></asp:Label>
                                                <asp:TextBox ID="textusername" CssClass="form-control"  runat="server" Placeholder="michael23" Width="100%" ></asp:TextBox>
                                               
                                               
                                               
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                    <asp:Label ID="userprofilemobile" runat="server" Text="Mobile"></asp:Label>
                                                <asp:TextBox ID="userprofiletextmobile" CssClass="form-control"  runat="server" Placeholder="911234567890" ></asp:TextBox>
                                               
                                             </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                    <asp:Label ID="userprofileaddress" runat="server" Text="Address"></asp:Label>
                                                <asp:TextBox ID="userprofiletextaddress" CssClass="form-control"  runat="server" Placeholder="Lucknow" ></asp:TextBox>
                                               
                                              
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                   <asp:Label ID="Country"  runat="server"  Text="Country"></asp:Label>
       
        <asp:DropDownList ID="userprofileCountries" CssClass="form-control" runat="server" Width="100%" >
             <asp:ListItem Value="Select Country"></asp:ListItem>
            <asp:ListItem Value="INDIA"></asp:ListItem>
            <asp:ListItem Value="Others"></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
              
       <asp:Label ID="userprofilestates" runat="server"  Text="State"></asp:Label>
        <asp:DropDownList ID="state" runat="server" CssClass="form-control" Width="100%">
             <asp:ListItem Value="Select State"></asp:ListItem>
            <asp:ListItem Value="Andhra Pradesh"></asp:ListItem>
            <asp:ListItem Value="Assam"></asp:ListItem>
            <asp:ListItem Value="Bihar Jharkhand"></asp:ListItem>
            <asp:ListItem Value="Chennai"></asp:ListItem>
            <asp:ListItem Value="Delhi NCR"></asp:ListItem>
            <asp:ListItem Value="Haryana"></asp:ListItem>
            <asp:ListItem Value="Himachal Pradesh"></asp:ListItem>
            <asp:ListItem Value="Jammu Kashmir"></asp:ListItem>
            <asp:ListItem Value="Karnataka"></asp:ListItem>
            <asp:ListItem Value="Kerala"></asp:ListItem>
            <asp:ListItem Value="Kolkata"></asp:ListItem>
            <asp:ListItem Value="Madhya Pradesh Chhatisgarh"></asp:ListItem>
            <asp:ListItem Value="Maharastra"></asp:ListItem>
            <asp:ListItem Value="Mumbai"></asp:ListItem>
            <asp:ListItem Value="North East"></asp:ListItem>
            <asp:ListItem Value="Orissa"></asp:ListItem>
            <asp:ListItem Value="Punjab"></asp:ListItem>
            <asp:ListItem Value="Rajasthan"></asp:ListItem>
            <asp:ListItem Value="Tamil Nadu"></asp:ListItem>
            <asp:ListItem Value="UP East"></asp:ListItem>
            <asp:ListItem Value="UP West"></asp:ListItem>
            <asp:ListItem Value="West Bengal"></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
     
                                               </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="form-group">


                                                  <asp:Label ID="userprofileemailid" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="userprofiletextemail" runat="server" placeholder="Enter Email" CssClass="form-control" Width="100%" ></asp:TextBox>

                                                </div>
                                        </div>
                                    
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <asp:Label ID="userprofilePincode" runat="server" Text="Pin Code"></asp:Label>
        <asp:TextBox ID="userprofiletextpincode" runat="server" CssClass="form-control" placeholder="Enter Pincode" Width="100%"></asp:TextBox>
       
                                            </div>
                                        </div>
                                        <br />
                                        <br />
                                          <div class="col-md-12">
                                            <div class="form-group">
                                             
                                                <asp:Label ID="textdescriptionlabel" runat="server" Text="About"></asp:Label>
                                                 
        <asp:TextBox ID="descriptiontext" runat="server" CssClass="form-control" placeholder="Comment" Width="100%" Height="119px"></asp:TextBox>
       
                                            </div>
                                        </div>
                                        <br />
                                        <br />
                                    </div>

                                
                                    <asp:Button ID="userprofilesubmitbtn" runat="server"  Text="Update"  CssClass="btn btn-info btn-lg btn-block"/>
   
                                    <div class="clearfix"></div>
                              
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                       <div class="card card-user">

               
                         <div class="cardimage">
                           <img  src="#" alt="...">
                            </div>
        

                            <div class="content">
                                <div class="author">
                                     <a href="#">
                                        
       <asp:Image ID="uploadimage" CssClass="avatar border-gray"  runat="server" ImageUrl="~/bootstrap-3.3.7-dist/Images/Copy of fjords.jpg"/>
                                    </a>

                                     <br />
                                     <br />
                                     <a href="#">
                                        
                                          <asp:FileUpload ID="FileUpload1" runat="server" Width="400px" Height="24px" />
                                                 
                                              
                                               <br />
                                               <asp:Button ID="fiButton1" runat="server" Text="Upload" OnClick="Button1_Click1" />
                               
                                   <h4 class="title">
                                       <asp:Label ID="userpshowrofilelable" runat="server" Text=""></asp:Label>

                                      </h4>
                                     <h4 class="title">
                                         <asp:Label ID="userprofileusername" runat="server"></asp:Label>
&nbsp;</h4>
                                    </a>

                                     <br />
                                     <asp:Label ID="textareacomment" runat="server"></asp:Label>

                                </div>

                            </div>
                            <hr>

                            <div class="text-center">
                                <button href="#" class="btn btn-simple"><i class="fa fa-facebook-square"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-twitter"></i></button>
                                <button href="#" class="btn btn-simple"><i class="fa fa-google-plus-square"></i></button>

                            </div>
                        </div>
                   

                </div>
            </div>
        </div>

         
        <footer class="footer">
            <div class="container-fluid">
                <nav class="pull-left">
                    <ul>
                        <li>
                            <a href="#">
                                Home
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Company
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Portfolio
                            </a>
                        </li>
                        <li>
                            <a href="#">
                               Blog
                            </a>
                        </li>
                    </ul>
                </nav>
                <p class="copyright pull-right">
                    &copy; 2016 <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
                </p>
            </div>
        </footer>

    </div>
</div>
    </div>
  </form>
</body>
   
   

    <!--   Core JS Files   -->
    <script src="x_lbd_free_v1.3.1/assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="x_lbd_free_v1.3.1/assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Checkbox, Radio & Switch Plugins -->
	<script src="x_lbd_free_v1.3.1/assets/js/bootstrap-checkbox-radio-switch.js"></script>

	<!--  Charts Plugin -->
	<script src="x_lbd_free_v1.3.1/assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="x_lbd_free_v1.3.1/assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="x_lbd_free_v1.3.1/assets/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="x_lbd_free_v1.3.1/assets/js/demo.js"></script>
    
</html>
