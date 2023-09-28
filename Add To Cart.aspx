<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add To Cart.aspx.cs" Inherits="Add_To_Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <meta charset="utf-8"/>
   <link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/Master.css" rel="stylesheet" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
     <script src="bootstrap-3.3.7-dist/jquery/jquery-3.2.1.min.js"></script>
  <script src="bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<link href="Content/CSS/font-awesome.min.css" rel="stylesheet" />  
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
    background-color:navajowhite;
     
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
      width: 100%;
      
  }
  .thumbnail img {
      width: 100%;
      height:10%;
      margin-bottom: 10px;
    
  }
 
.item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 500;
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
       
  

     
           #Img1,#Img2,#Img3 {
         
           height:600px;
           }
          #Img4 {
         
           width:100%;
           }
         
</style>

      
    </head>
    <body>

    <form id="form1" runat="server">
        <br />

    
    <div class="social-share fixed-right">
        <ul>
            <li><a href="https://www.facebook.com/Lcknowites/" target="#">
                <img src="bootstrap-3.3.7-dist/Images/fb.png" alt="fb"/></a></li>
            <li><a href="https://www.instagram.com/helping_india_foundation/" target="#">
                <img src="bootstrap-3.3.7-dist/Images/instagram.png" alt="Instagram"/></a></li>
            <li><a href="https://www.youtube.com/watch?v=dd8na8o_PF0&amp;t=24s" target="#">
                <img src="bootstrap-3.3.7-dist/Images/youtube.png" alt="youtube" width="36"/></a></li>
        </ul>
    </div>
 
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
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            width: 200px;
        }
        .auto-style3 {
            width: 200px;
        }
    </style>

        <br />
        <br />

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        No. of Item in your Cart
        <asp:Label ID="Label2" runat="server" ForeColor="Blue" Text="Label"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Add In Cart.aspx">Show Cart</asp:HyperLink>

        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="Double" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" GridLines="Both" RepeatColumns="3" RepeatDirection="Horizontal" Width="100%" OnItemCommand="DataList1_ItemCommand" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" BorderWidth="15px" />
            <ItemTemplate>

                <table border="1" class="auto-style1">
                    <tr>
                        <td class="auto-style2" style="text-align: center">Item&nbsp; id <asp:Label ID="Label2" runat="server" Text='<%# Eval("Itemid") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="auto-style3">Item Name <asp:Label ID="Label3" runat="server" Text='<%# Eval("ItemName") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <table border="1" class="auto-style1">
                    <tr>
                        <td class="auto-style3" style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" Height="300px" ImageAlign="Middle" ImageUrl='<%# Eval("Item") %>' style="text-align: right" Width="300px" />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="text-align: center">Price
                            <asp:Label ID="Label4" runat="server" style="text-align: center" Text='<%# Eval("price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4" style="text-align: center"><asp:Button ID="Button1" runat="server" Text="Add To Cart" CommandName="addtocart"  CommandArgument='<%#Eval("Itemid") %>'/>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
      
  
        <br />
        <br />
      
  
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QuillingCartConnectionString4 %>" SelectCommand="SELECT * FROM [addtocart]"></asp:SqlDataSource>
      <br />
        <br />


          
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
                   .auto-style4 {
                       width: 200px;
                       height: 26px;
                   }
            </style>
            <div class="search">
            <asp:TextBox ID="text" runat="server"></asp:TextBox>
                <div class="fa fa-search">
                 </div>
            </div>

                	<div class="right1"><a href="http://indeziner.com">
                            <img id="es" src="bootstrap-3.3.7-dist/Images/sdsdsdsd.png" alt="" title="" /></a>
</div> 
     <div class="left1">Quilling Cart | Powered by <a href="http://indeziner.com">Kanoujia's Limited</a>

            </div>

        </div>
    </footer>
      
    </form>
</body>
</html>
