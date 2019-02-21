<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USERANDLOGIN" Src="~/Admin/Skins/UserAndLogin.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>

<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
		
		
<div class="page-wrap">

<div id="empireHeader">
	<div>
		<div id="login" style="width:auto;margin-top:-3px;">
				<div class="login"><dnn:USERANDLOGIN id="userLogin" runat="Server" /></div>
		</div>
		&nbsp;
	</div>
</div>
<span style="width: 50px;position: absolute;top: 10px;left: 100px;cursor: pointer;">
	<a href="/"><img src="http://www.dnnsummit.org/Portals/0/Images/Summit2018/dnn-summit-denver-logo-2018.png" /><a/>
</span>


				<div class="nav-esb">
					<dnn:MENU MenuStyle="Empire" runat="server"></dnn:MENU>
				</div>	   

		<div class="submenuarea">
		</div>

    <div id="contentWrapper" class="wrapper">
        <div class="threeColSocial">
			<div id="leftPane" class="threeColLeftPane spacingRight" runat="server"></div>
			<div id="centerPane" class="threeColCenterPane spacingRight" runat="server"></div>
			<div id="rightPane" class="threeColRightPane" runat="server"></div>
			<div class="clear"></div>
		</div>
	<div style="clear:both;">&nbsp;</div>
		<div id="contentPane" class="contentPane" runat="server"></div>
	</div>
		


</div>
	
<div class="footer">
	<div style="background-color:#559DD5;padding-bottom:50px;">
		<div class="skinWidth">
		</div>
	</div>
	<div class="skinWidth">
		<div id="FooterPane" class="footerPane" runat="server"></div>
	</div>
	<div class="dnnClear"></div>
</div><!--/footer-->



<script>
	$(document).ready(function() {
	
	
	
		



		
		
	});


</script>

