<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECO_DonationWebApp.Pages.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>

    <link href="~/Style/Default.css" rel="stylesheet" type="text/css" />
    <link href="~/Style/Home.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="nav_bar_outer">
            <ul>
                <li>
                    <div id="nav_bar_logo">
                        ECO
                    </div>
                </li>
                <li>
                    <div id="nav_bar_inner">
                        <ul>
                            <li><a href="/.">Home</a></li>
                            <li><a href="">Donations</a></li>
                            <li><a href="">Patners</a></li>
                            <li><a href="">About</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div id="nav_bar_login">
                        LOGIN
                    </div>
                </li>
            </ul>
        </div>
    </form>
</body>
</html>
