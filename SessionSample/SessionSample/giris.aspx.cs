using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionSample
{
    public partial class giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            object kullanici = Session["KullaniciAdi"];
            if (kullanici != null)
            {
                Response.Redirect("/default.aspx");
            }
            else
            {

            }
        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            Session.Timeout = 120;
            if (txtKullaniciAdi.Text == "ozhan" & txtSifre.Text == "123")
            {
                Session.Add("KullaniciAdi", txtKullaniciAdi.Text);
                Response.Redirect("/default.aspx");
            }
            else
            {
                lblGirisDurum.Text = "Hatali Giris";
            }
        }
    }
}