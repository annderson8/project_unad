
Partial Class aspnet_ModuleThree
    Inherits System.Web.UI.Page


    Protected Sub BackMoButton_Click(sender As Object, e As EventArgs) Handles BackMoButton.Click
        Response.Redirect("ModuleTwo.aspx")
    End Sub

    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
