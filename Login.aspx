<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
  <link href="Master.css" rel="stylesheet" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
     <script src="bootstrap-3.3.7-dist/jquery/jquery-3.2.1.min.js"></script>
  <script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<link href="Content/CSS/font-awesome.min.css" rel="stylesheet" />   
  <%--<link href="x_lbd_free_v1.3.1/assets/css/animate.min.css" rel="stylesheet" />
    <link href="x_lbd_free_v1.3.1/assets/css/light-bootstrap-dashboard.css" rel="stylesheet" />
    <link href="x_lbd_free_v1.3.1/assets/css/demo.css" rel="stylesheet" />
    <link href="x_lbd_free_v1.3.1/assets/css/pe-icon-7-stroke.css" rel="stylesheet" />--%>
  
     <style>
                .right1 {
                 
                     margin-left:0px;
                }
                .left1 {
               float:right;
             margin:0px;
           margin-top:50px;
                color:white;
                margin-right:-10px;
                }
                #es
                {
             
              float:left;
                height:70px;
                 margin-left:-10px;
                width:200px;
                margin-top:0px;
                }
                
         
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
    
     
  }
  
  
 .btn-primary {
   
    background-color: #337ab7;
    border-color: #2e6da4;
}
  .containers-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #f4511e;
      font-size: 50px;
  }
  .logo {
      color: #f4511e;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
.item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .social-share.fixed-right img {
    vertical-align: middle;
    height: 33px;
}
  .social-share.fixed-right {
    position: fixed;
    right: 30px;
    top: 25%;
    z-index: 9999;
}ul, ol {
    
    margin-top: 0;
    margin-bottom: 10px;
}.social-share li {
    list-style-type: none;
    margin-bottom: 12px;
}
 .navbar {
      margin-bottom: 0;
      background-color:white;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color:black !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: black !important;
      background-color:#f4511e !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
   #r3{
     height: 50px;
    width: 150px;
    margin-left: -90px;
    margin:-19px;
    margin-top:-15px;
   background-color:white;
}
        

             
            
  
       
         
         
          #form2 {
              height: 289px;
          }
            .jumbotron {
        margin-bottom:10px;
      background-color: #f4511e;
     height:400px;
      color: #fff;
    
      padding: 100px 55px;
      font-family: Montserrat, sans-serif;
  }
     .jumbotron h1 {
       padding:25px;
  }
     
     
      .input-group {
      margin-left:auto;
      margin-right:auto;
      }
      
      .input-group-btn {
    position: relative;
    font-size: 0;
    white-space: nowrap;
   
}
        
   
   #r{
     height: 50px;
    width: 150px;
    margin-left: -90px;
    margin: -19px;
    margin-top:-15px;
   background-color:white;
}

 
        
   
</style>

      
    </head>
    

<body>
    
    <div class="social-share fixed-right">
        <ul>
            <li><a href="https://www.facebook.com/Lcknowites/" target="#">
                <img src="bootstrap-3.3.7-dist/Images/fb.png" alt="fb"></a></li>
            <li><a href="https://www.instagram.com/helping_india_foundation/" target="#">
                <img src="bootstrap-3.3.7-dist/Images/instagram.png" alt="Instagram"></a></li>
            <li><a href="https://www.youtube.com/watch?v=dd8na8o_PF0&amp;t=24s" target="#">
                <img src="bootstrap-3.3.7-dist/Images/youtube.png" alt="youtube" width="36"></a></li>
        </ul>
    </div>
    <form id="form2" runat="server">
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="Home.aspx" ><img src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" id="r3"/></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-globe"></span>ABOUT</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-signal"></span>SERVICES</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-tasks"></span>PORTFOLIO</a></li>
                  <li><a href="Home.aspx"><span class="glyphicon glyphicon-grain" ></span>TEAM</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-user"></span>CONTACT</a></li>
 <li><a href="Account.aspx"><span class="glyphicon glyphicon-log-in"></span>ACCOUNT</a></li>
 <li class="btn-primary"><a href="Shop Now.aspx"><span class="glyphicon glyphicon-shopping-cart"></span>ADD-CART</a></li>

            </ul>
    </div>
  </div>
</nav>
        <style>
             .jumbotron {
        margin-bottom:10px;
      background-color: #f4511e;
     height:400px;
      color: #fff;
      padding: 100px 55px;
      font-family: Montserrat, sans-serif;
  }
     .jumbotron h1 {
       padding:25px;
  }
     
     
      .input-group {
      margin-left:auto;
      margin-right:auto;
      }
      
      .input-group-btn {
    position: relative;
    font-size: 0;
    white-space: nowrap;
   
}
        </style>
       
         <div class="jumbotron text-center">
      <h1>Quilling Handmade Craft</h1>
        
   <asp:TextBox ID="handcrafttextemail"  runat="server"  width="100%">Email Address</asp:TextBox>
 
 <asp:Button ID=handcrafttextbutton runat="server" Text="Subscribe" CssClass="btn btn-info btn-lg" Width="110" Height="40" ForeColor="White"></asp:Button>

      
    </div>


        <style>
            .Loginbox{
            
            box-sizing:border-box;
            /*background:red;*/
         
            height:600px;
          margin-left:auto;
          margin-right:auto;
          margin-bottom:10px;
            }

            .user {
            
            width:100px;
            height:100px;
            border-radius:50%;
            overflow:hidden;
              position:absolute;

            }
            #enteremail,#enterpassword{
             font-family:'Times New Roman';
             font-size: 20px;
             color: #272727;
            text-transform: uppercase;
            }
         

            .form-group{
            
               margin-left:auto;
          margin-right:auto;
            width:50%;
          
            }
       
 .section-header .section-title {
    font-size: 44px;
    color: #272727;
    text-transform: uppercase;
   margin-top:100px;
    background-color:#413776;
    color:#fff;
    border-radius:25px;
}
            #textboxeamil,#textpassword ,#textreenterpassword,#textage,#textage,#textemail{
                height: 34px;
                padding: 6px 12px;
                border-radius:5px;
            }
               #handcrafttextemail {
            border-radius:20px;
            color:black;
            }
            #handcrafttextbutton {
            margin-top:2px;
            border-radius:25px;
            text-align:center;
            }
        </style>
      
                                    
                            <div class="form-group">
                               

                      <div class="section-header">
                <h2 style="visibility: visible; animation-name: fadeInDown;"   class ="section-title text-center wow fadeInDown animated">LOG IN</h2>
            </div>
        <br />
<br /> <br /> <br />

  <div class="Loginbox" >   
        <asp:Label ID="enteremail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="textboxemail" CssClass="form-control" Width="100%"  runat="server" TextMode="Email"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="textboxemail" ErrorMessage="Enter Email" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email For example bipkan9@gmail.com</asp:RegularExpressionValidator>
       <br />
        <asp:Label ID="enterpassword" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="textpassword" CssClass="form-control" runat="server"  Width="100%" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="loginpassword" runat="server" ControlToValidate="textpassword" ErrorMessage="Enter Password" ForeColor="#CC3300">* Required Field</asp:RequiredFieldValidator>
    <br />

      <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me" />
        <asp:Button ID="loginsubmitbutton" runat="server"  Text="Submit"  CssClass="btn btn-info btn-lg btn-block" Width="100%" OnClick="loginsubmitbutton_Click"/>
        <br />
     
<%-- 
         <asp:Button ID="signupinlogin" runat="server" Text="SignUp"  class="btn btn-info btn-lg" OnClick="signupinlogin_Click"/>--%>
             <a href="Signup.aspx" class="btn btn-info btn-lg">SignUp</a>
                <span class="psw" style="float: right; font-style: italic; font-weight: 500; color: black; font-size: 18px"><a href="UserForgetPassword.aspx"><b>Forgot Password?</b></a></span>
       <br />
        <br />
        <br />
                        
                    </div>
    
   
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="100%" ForeColor="#CC3300"/>
      </div>
                               
        <style>

          #footer ul > li {
    display: inline-block;
    margin: 0 7.5px;
}
              
   

             #footer {
              padding-top:30px;
              padding-bottom:0px;
             margin-bottom:0px;
              background:black;
              display: block;
             
             
              
          }
            #footer ul {
        list-style: none;
    padding: 0;
    margin: 0 -7.5px;
    padding-bottom:30px;
}


.col-sm-6 {
    width: 50%;
    color:white;
}
#footer .social-icons {
    float: right;
}
       </style>
 <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                © Quilling 2017
                </div>
              <div class="col-sm-6">
                   <ul class="social-icons">

                         <li><a href="#"><span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x"></i>
  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
</span></a></li>

                         <li><a href="#"><span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x" style="color:#f5a914";></i>
  <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
</span></a></li>

        <li><a href="#"><span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x" style="color:green;"></i>
  <i class="fa fa-whatsapp fa-stack-1x fa-inverse"></i>
</span></a></li>
                       
                         <li><a href="#"><span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x" style="color:red;"></i>
  <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
</span></a></li>
  
                      

  <li><a href="#"><span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x"></i>
  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</span></a></li>
                        

                    </ul>
           
           
       </div>
            
         </div> 
             <style>

                .search {
                  font-size:24px;
                text-align:center;
                }
                    #text{
              width: 230px;
   height:30px;
 margin-left:14px;
       border-radius:25px;
     box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
 
}

/* When the input field gets focus, change its width to 100% */
#text:focus {
    width: 100%;
}
            </style>
            <div class="search">
            <asp:TextBox ID="text" runat="server"></asp:TextBox>
                <div class="fa fa-search">
                 </div>
            </div>
               <div class="right1"><a href="http://indeziner.com">
                            <img id=es src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" alt="" title="" border="0" /></a>
</div> 
     <div class="left1">Quilling Cart | Powered by <a href="http://indeziner.com">Kanoujia's Limited</a>

            </div>
     </div>    
            
             		
             </footer>
      
    
   </form>


</body>
</html>
<%-- <div class="imgcontainer">
    <img src="bootstrap-3.3.7-dist/Images/3e2f0121-5f2b-4faf-9354-8bd77d30b737.png" alt="Avatar" class="avatar">
  </div>--%>











    
