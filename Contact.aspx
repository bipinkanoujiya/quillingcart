<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html lang="en" xmlns="">
<head id="Head1" runat="server">
  
  
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Company Page</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-3.3.7-dist/jquery/jquery-3.2.1.min.js"></script>
<script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <link href="Content/font-awesome.min.css" rel="stylesheet" />    
    <link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">    
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
        

            .social-share.fixed-right img {
    vertical-align: middle;
    height: 33px;
}
  
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
     
  }
 
  .container-fluid {
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
   #r1{
     height: 50px;
    width: 150px;
    margin-left: -90px;
    margin:-19px;
    margin-top:-15px;
   background-color:white;
}

             
              #footer1 ul > li {
    display: inline-block;
    margin: 0 7.5px;
}
             #footer1 {
            
              color: #fff;
              background:white;
              display: block;
              opacity:0.99;
              margin-bottom:0px;
             
          }
            #footer1 ul {
        list-style: none;
    padding: 0;
    margin: 0 -7.5px;
}



#footer1 .social-icons {
    float: right;
}
          
 
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
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
          #i {
          background-color:gray;
          }
          .container1 {
          
          margin-left:100px;
          margin-right:auto;
          }
   
   
    #Submit {
  
    margin-right:auto;
    margin-top:100px;
    margin-bottom:100px;
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
      <a class="navbar-brand" href="Home.aspx"><img src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" id="r1"/></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-globe"></span>ABOUT</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-signal"></span>SERVICES</a></li>
        <li><a href="Home.aspx#portfolio"><span class="glyphicon glyphicon-tasks"></span>PORTFOLIO</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-grain" ></span>TEAM</a></li>
        <li><a href="Home.aspx"><span class="glyphicon glyphicon-user"></span>CONTACT</a></li>
       <li><a href="Account.aspx"><span class="glyphicon glyphicon-log-in"></span>ACCOUNT</a></li>
 <li class="btn-primary"><a href="Shop Now.aspx"><span class="glyphicon glyphicon-shopping-cart"></span>ADD-CART</a></li>

            </ul>
    </div>
  </div>
</nav>
         <div class="jumbotron text-center">
      <h1>Quilling Handmade Craft</h1>
        
   <asp:TextBox ID="handcrafttextemail"  runat="server"  width="100%">Email Address</asp:TextBox>
 
 <asp:Button ID="handcrafttextbutton" runat="server" Text="Subscribe" CssClass="btn btn-info btn-lg" Width="110" Height="50" ForeColor="White"></asp:Button>

      
    </div>
      

        <h4 id="i">Contact Detail</h4>
        <div class="container1">
            <br />
       <asp:Label ID="Label1" runat="server"  Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1"  CssClass="form-control"  runat="server" Width="80%"></asp:TextBox>
 
         <asp:Label ID="Label2" runat="server"  Text="Email"></asp:Label>
             <asp:TextBox ID="TextBox2"  CssClass="form-control"  runat="server" Width="80%"></asp:TextBox>
           
            <asp:Label ID="Label4" runat="server" Text="Subject"></asp:Label>
            <asp:DropDownList ID="ddlSubject" CssClass="form-control" runat="server" Width="80%">
                <asp:ListItem>Ask a question</asp:ListItem>
                <asp:ListItem>Customer support ticket</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
           
         <asp:Label ID="Label3" runat="server" Text="Comment"></asp:Label>
            
             <asp:TextBox ID="TextBox3"  CssClass="form-control" Columns="40" Rows="6" TextMode="MultiLine" runat="server" Width="80%"></asp:TextBox>
            <div class="contactbuton">   
             <asp:Button ID="Submit" runat="server"  Text="Submit"  CssClass="btn btn-info btn-lg" Width=100px/>
</div>
            
         <%--   <style>




                button {
                    font-size: 19px;
                    font-family: 'Pacifico';
                    overflow: visible;
                    border-radius: 3px;
                    position: relative;
                    padding-right: 30px;
                    background-color: #ECFBFF;
                    border: 2px solid #A6E0EE;
                    color: #2D7586;
                    display: block;
                    margin: 13% auto;
                    height: 60px;
                    width: 200px;
                    cursor: pointer;
                
                &:hover{
                    background-color: #DDF7FF;
               
    svg{
      transform: rotate(10deg);
      transition: transform .15s;
    




                svg {
                    position: absolute;
                    top: 3px;
                    right: 25px;
                    height: 10px;
                    width: auto;
                    transition: transform .15s;
                
    path
                {
                    fill: #2D7586;
                

                button.clicked {
                    background-color: #cff5b3;
                    border: 2px solid #cff5b3;
                    color: #6AAA3B;
                    padding-right: 6px;
                    animation: bounce-in .3s;
                    cursor: default;
                }
                svg{
                    animation: flyaway 1.3s linear;
                    top: -80px;
                    right: -1000px;
                
      path
                {
                    fill: #6AAA3B;
                
                    @keyframes flyaway {
                        0% {
                            transform: rotate(10deg);
                            top: 13px;
                            right: 25px;
                            height: 30px;
                        }

                        5% {
                            transform: rotate(10deg);
                            top: 13px;
                            right: 0px;
                            height: 30px;
                        }

                        20% {
                            transform: rotate(-20deg);
                            top: 13px;
                            right: -130px;
                            height: 45px;
                        }

                        40% {
                            transform: rotate(10deg);
                            top: -40px;
                            right: -280px;
                            opacity: 1;
                        }

                        100% {
                            transform: rotate(60deg);
                            top: -200px;
                            right: -1000px;
                            height: 0;
                            opacity: 0;
                        }
                    }
                
                    @keyframes bounce-in {
                        0% {
                            padding-right: 30px;
                        }

                        40% {
                            padding-right: 6px;
                        }

                        50% {
                            padding-left: 30px;
                        }

                        100% {
                            padding-left: 6px;
                        }
                    }
                }      
            </style>--%>
<%--<button>
    
 <p>send</p>
  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
    <path id="paper-plane-icon" d="M462,54.955L355.371,437.187l-135.92-128.842L353.388,167l-179.53,124.074L50,260.973L462,54.955z
M202.992,332.528v124.517l58.738-67.927L202.992,332.528z"></path> 
  </svg>
</button>


            <script>
                $('button').click(function () {
                    $(this).toggleClass('clicked');
                    $('button p').text(function (i, text) {
                        return text === "Sent!" ? "Send" : "Sent!";
                    });
                });
            </script>--%>
 </div>


<style>

      #handcrafttextemail {
            border-radius:20px;
            color:black;
            }
            #handcrafttextbutton {
            margin-top:2px;
            border-radius:25px;
            text-align:center;
            }

          #footer ul > li {
    display: inline-block;
    margin: 0 7.5px;
}
              
   

             #footer {
              padding-top:30px;
              padding-bottom:0px;
             
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
