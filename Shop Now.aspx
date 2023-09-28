<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shop Now.aspx.cs" Inherits="Shop_Now" %>

<!DOCTYPE html>

<html>
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
      height:112%;
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
        
   <asp:TextBox ID="handcrafttextemail"  runat="server"  width="100%">Email Address</asp:TextBox>
 
 <asp:Button ID="handcrafttextbutton" runat="server" Text="Subscribe" CssClass="btn btn-info btn-lg" Width="110" Height="40" ForeColor="White"></asp:Button>

      
    </div>


          <style>
           
          
              #hype {
                  margin-top:0px;
                  
              text-align:center;
                height:50px;
           
            background-color:black;
            color:white;
              }
                #section1 {
         
        margin-top:0px;
  
         }

        </style>
       
           
        
       
     
   
       <div id="section1" class="container-fluid">
   <h1 id="hype">Gallery</h1>
   
    
   <div class="row">
     <div class="col-md-4">
      <div class="thumbnail">
       <%-- <a href="#" target="_blank">--%>
<%--          <img src="bootstrap-3.3.7-dist/Images/fjords.jpg" alt="Lights" style="width:100%"/>--%>
          <div class="caption">
            
              <img id="Img1" src="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0004.jpg"  alt="Trolltunga, Norway"/>
                <div class="row1">
         <asp:Button ID="Barbiebutton" CssClass="btn-danger active" Height="30" runat="server" Text="Shop now" OnClick="Barbiebutton_Click"  />
                    </div>
<!-- The Modal -->
<div id="myModal" class="modal1">
  <span class="close1">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0004.jpg"/>
  <div id="caption"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img1');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0004.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close1")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
              
             <h4>Barbie Doll</h4>  <p id="price">Price: 850 Rs.</p>
             
          </div>
            
        
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <%--  <a href="/w3images/nature.jpg" target="_blank">--%>
         <img id="Img2"   src="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0048.jpg"  alt="Trolltunga, Norway"/>
              <div class="row1">
         <asp:Button ID="Button4"  CssClass="btn-danger active" Height="30" runat="server" Text="Shop now" OnClick="Button4_Click" />
                    </div>
<!-- The Modal -->
<div id="Div1" class="modal2">
  <span class="close2">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0048.jpg"/>
  <div id="Div2"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div1');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img2');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0048.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close2")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
          
          <div class="caption">
               <h4>Sun Flower</h4>  <p id="price2">Price: 550 Rs.</p>
          </div>
            
     <%--   </a>--%>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
       
           <img id="Img3"   src="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0022.jpg"   alt="Trolltunga, Norway" />
                 
             <div class="row1">
         <asp:Button ID="Button3"  CssClass="btn-danger active" Height="30" runat="server" Text="Shop now" OnClick="Button3_Click" />
                    </div>
<!-- The Modal -->
<div id="Div3" class="modal3">
  <span class="close3">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0022.jpg"/>
  <div id="Div4"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div3');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img3');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0022.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close3")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
            <div class="caption">
                <h4>Daddy Bear</h4> <p id="price3">Price: 650 Rs.</p>
          </div>
             
     <%--   </a>--%>
      </div>
    </div>
     
    </div>
    

    <div class="row45">
   
      <div class="thumbnail">
       <%-- <a href="#" target="_blank">--%>
<%--          <img src="bootstrap-3.3.7-dist/Images/fjords.jpg" alt="Lights" style="width:100%"/>--%>
          <div class="caption">
              <img id="Img4"   src="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0006%20(2).jpg"  alt="Trolltunga, Norway"  />
                <div class="row1">
         <asp:Button ID="Button2"  CssClass="btn-danger active" Height="30" runat="server" Text="Shop now" OnClick="Button2_Click" />
                    </div>
<!-- The Modal -->
<div id="Div600" class="modal4">
  <span class="close4">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0006%20(2).jpg"/>
  <div id="Div6"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div600');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img4');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/quilingimages/Portfolio/IMG-20170902-WA0006%20(2).jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close4")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
             
           <h4>Birds on Tree</h4>  <p id="price4">Price: 850 Rs.</p>
                 
          </div>
            
      </div>
    </div> 
 
    
  <%----------------------------second row----------------%>
   
  
<div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
       <%-- <a href="#" target="_blank">--%>
<%--          <img src="bootstrap-3.3.7-dist/Images/fjords.jpg" alt="Lights" style="width:100%"/>--%>
          <div class="caption">
              <img id="Img7" src="bootstrap-3.3.7-dist/Images/32d806d5e8e4315c4f8b913a3f153691--neli-quilling-quilling-craft.jpg" alt="Trolltunga, Norway" width="300" height="200"/>
                  <div class="row1">
         <asp:Button ID="Button7" CssClass="btn-danger" runat="server" Text="Shop now" />
                    </div>
<!-- The Modal -->
<div id="Div11" class="modal7">
  <span class="close7">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/Images/32d806d5e8e4315c4f8b913a3f153691--neli-quilling-quilling-craft.jpg"/>
  <div id="Div12"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div11');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img7');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/Images/32d806d5e8e4315c4f8b913a3f153691--neli-quilling-quilling-craft.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close7")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
          </div>
          
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <%--  <a href="/w3images/nature.jpg" target="_blank">--%>
         <img id="Img18"  src="bootstrap-3.3.7-dist/Images/5a55b5585162d7878f389b66eb341dcd--bubble-tea-quilling-art.jpg" alt="Trolltunga, Norway" width="300" height="200"/>
              <div class="row1">
         <asp:Button ID="Button8" CssClass="btn-danger" runat="server" Text="Shop now" OnClick="Button8_Click" />
                    </div>
<!-- The Modal -->
<div id="Div13" class="modal8">
  <span class="close8">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/Images/5a55b5585162d7878f389b66eb341dcd--bubble-tea-quilling-art.jpg"/>
  <div id="Div14"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div13');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img18');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/Images/5a55b5585162d7878f389b66eb341dcd--bubble-tea-quilling-art.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close8")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
          
          <div class="caption">
               <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
          </div>
             
     <%--   </a>--%>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
         <img id="Img9" src="bootstrap-3.3.7-dist/Images/94c1e5bf354d376f5a0b23bca53ed67f--neli-quilling-paper-quilling-designs.jpg"  alt="Trolltunga, Norway" width="300"/>
              <div class="row1">
         <asp:Button ID="Button9" CssClass="btn-danger" runat="server" Text="Shop now" OnClick="Button9_Click" />
                    </div>
<!-- The Modal -->
<div id="Div15" class="modal9">
  <span class="close9">&times;</span>
<img src="#" class="modal-content" id="bootstrap-3.3.7-dist/Images/94c1e5bf354d376f5a0b23bca53ed67f--neli-quilling-paper-quilling-designs.jpg"/>
  <div id="Div16"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('Div15');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img9');
    var modalImg = document.getElementById("bootstrap-3.3.7-dist/Images/94c1e5bf354d376f5a0b23bca53ed67f--neli-quilling-paper-quilling-designs.jpg");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close9")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
            <div class="caption">
               <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
          </div>
            
     <%--   </a>--%>
      </div>
    </div>
     
    
    </div>
   
  

   </div>
   
          <style>

          #footer ul > li {
    display: inline-block;
    margin: 0 7.5px;
}
              
   

             #footer {
              padding-top:30px;
              padding-bottom:0px;
              width:100%;
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
