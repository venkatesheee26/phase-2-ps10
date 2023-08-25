<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="image.aspx.cs" Inherits="WebApplication1.images.image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="row">
             <div class="col-md-2"><asp:Image runat="server" ID="Image1" ImageUrl="~/Images/photo1.jpg"
                 Width="500" Height="150" CssClass="img-fluid" /></div>
             <div class="col-md-2" style="margin-left : 150px"><asp:Image runat="server" ID="Image2" ImageUrl="~/Images/photo2.jpg"
                 Width="500" Height="150" CssClass="img-fluid" /></div>            
         
        </div>
    </form>
</body>
</html>
