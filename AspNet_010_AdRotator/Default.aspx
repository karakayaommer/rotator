<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNet_010_AdRotator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
    
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/ReklamAnasayfa.xml"></asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
