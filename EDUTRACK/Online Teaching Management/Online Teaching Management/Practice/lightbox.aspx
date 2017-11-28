<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lightbox.aspx.cs" Inherits="Online_Teaching_Management.Practice.lightbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="lightbox.css" rel="stylesheet" type="text/css" />
    <link href="screen.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
   
    <div class="single">
    
    <a href="images/examples/image-1.jpg" rel="lightbox"><img src="images/examples/thumb-1.jpg" alt="" /></a>
    </div>
    <div class="single">
    <a href="images/examples/image-2.jpg" rel="lightbox" title="Optional caption."><img src="images/examples/thumb-2.jpg" alt="" /></a>

    </div>
    </form>
</body>
</html>
