Partial Class app_Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
    Protected Sub RegisterBtn_Click(sender As Object, e As EventArgs) Handles RegisterBtn.Click
        Response.Redirect("Register.aspx")
    End Sub
    Protected Sub BLoginBtn_Click(sender As Object, e As EventArgs) Handles LoginBtn.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class
