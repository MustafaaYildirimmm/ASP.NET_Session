<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giris.aspx.cs" Inherits="SessionSample.giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kullanici Girisi</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="wrapper box-shadow">
            <table class="tblKullaniciGirisi">
                <tr>
                    <td>
                        <asp:Label Class="itext" ID="Label1" runat="server" Text="Kullanici Girisi"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        Kullanici Adi:
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtKullaniciAdi" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Sifre
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtSifre" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="padding-top:15px;"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGiris" runat="server" Text="Giris" OnClick="btnGiris_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblGirisDurum" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </section>
    </form>
</body>
</html>
