
Partial Class app_Users
    Inherits System.Web.UI.Page

    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
