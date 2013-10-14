<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="webui.contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Bulls Head in Swadlincote, Derbyshire Inn bar public house restaurants food meals eating out</title>
<meta name="description" content="Bulls Head 1 Woodville Road, Hartshorne, Swadlincote, Derbyshire,  website" />
<meta name="keywords" content="Bulls Head,1 Woodville Road, Hartshorne, Swadlincote, Derbyshire, , Accomodation, B&amp;B, Function rooms, bar, beer, pint, pub, ale" />
<link rel="stylesheet" href="css/style.css" media="screen" />
<link rel="stylesheet" href="stylesheet.css" type="text/css" charset="utf-8">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="container">
  <div id="contactus">
  <div id="header">
    <h1 class="fontface">Contact Us</h1>
  	<p>If you have any questions, or would like to give us some feedback, please use the form below </p> 
  </div>
  <!-- end header -->
  <div id="content_and_nav">
    <div id="content">
			<div id="text">
			<fieldset>
                <ul id="contact">
                    <li id="nameWrap">
                        <label for="tb_name">Your Name</label>
                        <input type="text" id="tb_name" maxlength="50" name="tb_name">
                        <br><span style="color: Red; width: 200px; display: none;" class="err" id="RequiredFieldValidator1">
                            Sorry: You need to enter your name.
                        </span>
                    </li>
                    <li id="emailWrap">
                        <label for="tb_email">Your email address</label>
                        <asp:TextBox ID="tb_email" runat="server"></asp:TextBox>
                        <br><span style="color: Red; width: 200px; display: none;" class="err" id="RequiredFieldValidator5">
                            Sorry: You need to enter your email address.
                        </span>
                        <span style="color: Red; display: none;" class="err" id="RegularExpressionValidator2">
                            Sorry: looks like you have entered an invalid email address
                    </span>
                    </li>
                    <li id="commentsWrap">
                        <label for="tb_comments">Message</label>
                        <asp:TextBox ID="tb_comments" runat="server" TextMode="MultiLine" Columns="20" Rows="8"></asp:TextBox>
                        <br><span style="color: Red; width: 200px; display: none;" class="err" id="RequiredFieldValidator2">
                            Sorry: Looks like you have forgotten to add your comment.
                        </span>
                    </li>
                    <li class="submit">                      
                        <asp:Button id="bn_Comment" runat="server" Text="Send Comment" 
                            onclick="BnCommentClick" />
                    </li>
                    <li class="submit">
                        <div id="message" style="font-size:13pt; color:Red;" runat="server" visible="false">Thank you for your query, we will contact you shortly.</div>
                    </li>
                </ul>
            </fieldset>
			</div>
			<img src="images/home.jpg" alt="The Bull's Head" />
	</div>
    <div id="menu">
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="aboutus.html">About us</a></li>
        <li><a href="findus.html">Find us</a></li>
        <li><a href="foodmenu.html">Food menu</a></li>
        <li><a href="winelist.html">Wine list</a></li>
        <li><a href="ouraccommodation.html">Accommodation</a></li>
        <li class="on"><a href="contactus.aspx">Contact us</a></li>
      </ul>
    </div>
    <!-- end nav -->
    <div class="clearBoth">&nbsp;</div>
  </div>
  </div>
  <!-- end content and nav -->
  <div id="footer">
    <address>
    	<strong>The Bull's Head</strong> <br/>
        1 Woodville Road, Hartshorne, Swadlincote, Derbyshire, DE11 7ET <br/>
		Telephone 01283215299 <br/>
    </address>
    <ul>
      <li title="Accomodation">Accomodation</li>
      <li title="Car parking">Car parkingn</li>
      <li title="Children friendly">Children friendly</li>
      <li title="Food">Food</li>
      <li title="Gay Friendly">Gay Friendly</li>
      <li title="Real Ales">Real Ales</li>
      <li title="Smoking Area">Smoking Area</li>
      <li title="WiFi">WiFi</li>
    </ul>
    <div class="clearBoth">&nbsp;</div>
  </div>
  <!--  end footer -->
</div>
    </div>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-23149370-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>
    </form>
</body>
</html>
