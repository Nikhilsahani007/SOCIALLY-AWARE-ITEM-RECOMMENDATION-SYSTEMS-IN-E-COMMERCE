<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Add Image Category Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script language="javascript" type="text/javascript">      
function valid()
{

var na1=document.s.imgcategory.value;
if(na1=="")

{
alert("Please Enter Image Category");
document.s.imgcategory.focus();
return false;
}
else
{

}
}
</script>
<style type="text/css">
<!--
.style1 {color: #000000}
.style2 {color: #CC6600}
.style4 {
	font-size: 14px;
	color: #990033;
}
.style5 { color:#FF3300}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html">ITEM RECOMMENDATION FOR WORD-OF-MOUTH SCENARIO IN SOCIAL ECOMMERCE<span></span></a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="ServerLogin.jsp"><span>Web Image Server</span></a></li>
          <li><a href="SellerLogin.jsp"><span>Online Seller</span></a></li>
          <li><a href="UserLogin.jsp"><span>User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="293" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style2" style="color:#CC6600">Add Image Category..</h2>
          <div class="clr"></div>
          <div class="post_content">
		  <p>&nbsp;</p>
		  
		  		<form  name="s" action="Server_AddImgCategory1.jsp" method="post" enctype="multipart/form-data" onsubmit="return valid()">
                    <table width="445" border="0" align="left"  cellpadding="0" cellspacing="0" >
                      <tr>
                        <td  width="169" valign="middle" height="55" style="color: #2c83b0;"><div align="left" class="style4" style="margin-left:20px;"><b> Category Name :</b></div></td>
                        <td  width="276" valign="middle" height="55" style="color:#000000;"><label>
                          <input type="text" name="imgcategory" /> 
                          <a href="Server_ViewImgCategory.jsp" class="style6 style3 style5"><b>View All Categories</b></a> 
                        </label></td>
                      </tr>
                      <div >
                        <tr>
                          <td height="30" colspan="2" id="learn_more" align="center"  style="color:#FFFFFF;"><input name="submit" type="submit" style="width:100px; height:25px; background-color:#FF3300; color:#FFFFFF;" value="Add"/></td>
                        </tr>
                      </div>
              </table>
            </form>
				  <p align="right">&nbsp;</p>
				  <p align="right">&nbsp;</p>
				  <p align="right">&nbsp;</p>
				  <p align="center">&nbsp;</p>
				  <p align="center"><a href="ServerMain.jsp">Back</a></p>
		  
		  
		  
		  
		  
		  
		  
		  
		  </div>
          <div class="clr"></div>
        </div>
        </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="ServerMain.jsp">&raquo; Home</a></li>
			<li><a href="ServerLogin.jsp">&raquo; Logout</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></a></div>
</body>
</html>