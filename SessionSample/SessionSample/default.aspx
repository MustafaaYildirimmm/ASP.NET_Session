<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SessionSample._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ana Sayfa</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="wrapper box-shadow">
            <asp:Label ID="lblKullaniciAdi" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="btnOturumAc" runat="server" Text="Oturum Aç" Style="position:absolute; left:20px;bottom:24px;" OnClick="btnOturumAc_Click" />
            <asp:Button ID="btnCikis" runat="server" Text="Cikis" Style="position:absolute; left:20px;bottom:24px;" OnClick="btnCikis_Click" />

        </section>
    </form>
</body>
</html>
