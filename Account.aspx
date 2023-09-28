<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Account.aspx.cs" Inherits="Account" %>


<!DOCTYPE html>

<html lang="en">
<head  runat="server">
  
  
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Company Page</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-3.3.7-dist/jquery/jquery-3.2.1.min.js"></script>
<script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link href="Content/font-awesome.min.css" rel="stylesheet" />   
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
  #r4{
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
          
          #i {
          background-color:gray;
          }
          .container13 {
          
          margin-left:100px;
          margin-right:auto;
          }
   
   
    #Submit {
    margin-left:450px;
    margin-right:auto;
    margin-top:100px;
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
      <a class="navbar-brand" href="Home.aspx" ><img src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" id="r4"/></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-globe"></span>ABOUT</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-signal"></span>SERVICES</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-tasks"></span>PORTFOLIO</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-grain" ></span>TEAM</a></li>
        <li><a href="Contact.aspx"><span class="glyphicon glyphicon-user"></span>CONTACT</a></li>
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
       
         <div class="jumbotron text-center">
      <h1>Quilling Handmade Craft</h1>
        
   <asp:TextBox ID="handcrafttextemail"  runat="server" width="100%">Email Address</asp:TextBox>
 
 <asp:Button ID="handcrafttextbutton" runat="server" Text="Subscribe" CssClass="btn btn-info btn-lg" Width="110" Height="40" ForeColor="White"></asp:Button>

      
    </div>





  <style>
  .modal-header,.close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
      .container12 {
      margin-top:1px;
      height:700px;
      width:100%;
      margin-bottom:0px;
      background-color:black;
      opacity:0.9;
      }
      #k {
          background-color:#22854f;
          text-align:center;
          color:white;
          
           border-radius:25px;
           width:200px;
           margin-left:auto;
           margin-right:auto;
      }
    
      .thumbnail {
       margin-top:2px;
      height:200px;
      width:100%;
      margin-bottom:0px;
      }

      .beta-col {
          float: left;
          width: 50%;
           border-style:solid;
    margin-top:20px;
    height:472px;
    margin-left:2px;
      }
      .alpha-col {
    float: right;
    width: 48%;
    border-style:solid;
    margin-top:20px;
      height:630px;
}
      .header {
    border-bottom: 4px solid #d2d2d2;
    margin: 15px 0 10px;
}
      #e1, #e {
    
      color:#14874e;
      }
      #para1,#para2 {
      font-size:large;
      font-family:'Times New Roman';
      margin-top:20px;
      }
      #signup {
       margin-top:45px;
       text-align:center;
       
      }
     #login {
      
    margin-top:10px;
        
      }
      .signup-button {
      text-align:center;
      }
      .Login-button {
      text-align:center;
      
      }
  </style>


         <h2 id="k">Login Form</h2>

<div class="container12">
   <div class="alpha-col">
      <div class="header">
        <h3 id="e1">Returning Customers</h3>
      </div>
     
        
      
         <p id="para1"> Log in here if you have created an account with us previously, with a password. Previous purchases from our store do not automatically create an account. You must go through the registration process.</p>
         
         
          <!--START: captcha--><!--END: captcha-->
          <!--START: recaptcha--><!--END: recaptcha-->
            <!--START: recaptcharobot--><!--END: recaptcharobot-->
          <div class="Login-button">
                  <asp:Button ID="login" CssClass="btn btn-info btn-lg" runat="server" Text="Login" OnClick="login_Click" /> 
          </div>
            </div>
    
    <div class="beta-col">
      <div class="header">
        <h3 id="e">New Customers</h3>
      </div>
      <div class="createNewAccount pad10">
        <p id="para2">If you don't have an account, please proceed by clicking the following button to continue first-time registration.

</p>
        <div class="signup-button">
        <asp:Button ID="signup" CssClass="btn btn-info btn-lg"  runat="server" Text="Sign Up" OnClick="signup_Click" />
        </div>
    </div>
         </div>










   
 
  <!-- Trigger the modal with a button -->
    <div class="row4">

        </div>
  <!-- Modal -->
  <div class="modal fade" id="myModal12" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
        
            <div class="form-group">
                <span class="glyphicon glyphicon-user"></span><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Enter Email"></asp:TextBox>
             
            </div>
            <div class="form-group">
<span class="glyphicon glyphicon-eye-open"></span><span class="glyphicon glyphicon-user"></span>
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Enter password"></asp:TextBox>
          
            
            </div>
            <div class="checkbox">
                <asp:CheckBox ID="CheckBox1" Text="Remember me" runat="server" />
               <%-- <asp:Label ID="Label3" runat="server"  Text="Remember me"></asp:Label>--%>
              <%--<label><input type="checkbox" value="" checked>Remember me</label>--%>
            </div>
          <asp:Button ID="Button1" CssClass="btn btn-success btn-block" runat="server" Text="Submit"  /><%--<span class="glyphicon glyphicon-off"></span>--%>
              
         
        </div>
        <div class="modal-footer">
           <span class="glyphicon glyphicon-remove"></span> 
             <asp:Button ID="Button2" CssClass="btn btn-danger btn-default pull-left" data-dismiss="modal" runat="server" Text="Cancel" />
        <p>Not a member? <a href="#">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
</div>
 
<script>
    $(document).ready(function () {
        $("#myBtn12").click(function () {
            $("#myModal12").modal();
        });
    });
</script>



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
                         <img id="es" src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" alt="" title="" border="0"/></a>
</div> 
     <div class="left1">Quilling Cart | Powered by <a href="http://indeziner.com">Kanoujia's Limited</a>

            </div>
            </div>
    </footer>
      
    
    </form>

</body>
</html>


