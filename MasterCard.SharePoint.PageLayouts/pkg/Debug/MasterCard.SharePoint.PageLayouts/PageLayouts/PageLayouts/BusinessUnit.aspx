<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<table cellpadding="0" cellspacing="0" border="0"  width="100%">
<tr>
<td>
 <table cellpadding="0" cellspacing="0" border="0"  width="100%">
 <tr>
 <td colspan="2">
 <WebPartPages:WebPartZone runat="server" Title="loc:Top Left" ID="Topleft" FrameType="TitleBarOnly"/></td>
 <td>
 <WebPartPages:WebPartZone runat="server" Title="loc:Top Middle" ID="TopMiddle" FrameType="TitleBarOnly"/></td>
 <td></td>
 </tr>
 <tr>
 <td>
 <WebPartPages:WebPartZone runat="server" Title="loc:Middle Left" ID="MiddleLeft" FrameType="TitleBarOnly"/></td>
 <td><WebPartPages:WebPartZone runat="server" Title="loc:Middle Middle" ID="Middlemiddle" FrameType="TitleBarOnly"/></td>
 

 </tr>
 <tr>
 <td colspan="3">
 <WebPartPages:WebPartZone runat="server" Title="loc:Bottom" ID="Bottom" FrameType="TitleBarOnly"/>
 </td>
 </tr>
 </table>
 </td>				
				
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" height="100%" width="30%">
                     
                    <WebPartPages:WebPartZone runat="server" Title="loc:RightColumn" ID="RightColumn" FrameType="TitleBarOnly"/> </td>
				</tr>
				<script type="text/javascript" language="javascript">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</script>
		</table>
</asp:Content>
