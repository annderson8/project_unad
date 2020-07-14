
Partial Class bigdata_Module4
    Inherits System.Web.UI.Page

    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click
        Response.Redirect("Module5.aspx")
    End Sub
    Protected Sub BackMoButton_Click(sender As Object, e As EventArgs) Handles BackMoButton.Click
        Response.Redirect("Module3.aspx")
    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
