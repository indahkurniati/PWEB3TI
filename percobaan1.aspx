<%@ Page Language="VB" AutoEventWireup="false" CodeFile="percobaan1.aspx.vb" Inherits="percobaan1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 27%;
        }
        .auto-style3 {
            width: 23px;
        }
        .auto-style4 {
            width: 167px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>Nama</td>
                <td class="auto-style3">:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="t1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Nim</td>
                <td class="auto-style3">:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="t2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Prodi</td>
                <td class="auto-style3">:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="t3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
