
Partial Class aspnet_ModuleOne
    Inherits System.Web.UI.Page


    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click
        Response.Redirect("ModuleTwo.aspx")
    End Sub
End Class
