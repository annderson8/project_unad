
Partial Class Login
    Inherits System.Web.UI.Page

    Protected Sub InsertButton_Click(sender As Object, e As EventArgs) Handles InsertButton.Click

    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
