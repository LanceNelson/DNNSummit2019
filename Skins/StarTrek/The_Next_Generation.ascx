<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USERANDLOGIN" Src="~/Admin/Skins/UserAndLogin.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TOAST" Src="~/Admin/Skins/Toast.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>


<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1.0,maximum-scale=1.0" />
<div class="page-wrap">
	<div class="topBar">
		<div class="skinWidth">
			<div class="right">
				<div class="login"><dnn:USERANDLOGIN id="userLogin" runat="Server" /></div>
				<div class="login"><dnn:TOAST id="toast" runat="Server" /></div>
			</div>
		</div>
		<div class="dnnClear"></div>
	</div>
	<div class="header">
		<div class="skinWidth">
		<a href="http://summit.dnndev.me/Star-Trek">Star Trek</a>
			<div class="topHeader">
				<div class="nav"><dnn:MENU MenuStyle="StarTrek" runat="server" NodeSelector="2392"></dnn:MENU></div>
			   
				<div class="dnnClear"></div>
			</div><!--/topLink-->
		</div><!--/skinWidth-->
	</div><!--/header-->
	<div class="ContentWrapDark">
		<div id="TopHeroDark" class="TopHeroDark" runat="server"></div>
		<div class="skinWidth">
			<div id="TopPane" class="TopPane" runat="server"></div>
			<div class="dnnClear"></div>
		</div>
	</div>
	<div class="contentWrap">
		<div id="topHero" class="topHero" runat="server"></div>
		<div class="skinWidth">
			<div id="ContentPane" class="ContentPane" runat="server"></div>	
			<div class="dnnClear"></div>
			<div id="LeftPane" class="LeftPane" runat="server"></div>
			<div id="RightPane" class="RightPane" runat="server"></div>
			<div class="dnnClear"></div>
			<div id="leftPaneNarrow" class="leftPaneNarrow" runat="server"></div>
			<div id="rightPaneWide" class="rightPaneWide spacingLeft" runat="server"></div>	
			<div class="dnnClear"></div>
			
		</div><!--/skinWidth-->
	</div><!--/contentWrap-->
	<hr/>
	<div class="nav"><dnn:MENU MenuStyle="StarTrek" runat="server"></dnn:MENU></div>
</div>



<div class="footer">
	<div class="copyright">
		<div class="skinWidth">
		</div>
	</div>
	<div class="skinWidth">
		<div id="FooterPane" class="footerPane" runat="server"></div>
	</div>
	<div class="dnnClear"></div>
</div><!--/footer-->
