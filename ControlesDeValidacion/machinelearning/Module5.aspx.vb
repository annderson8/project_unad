
Partial Class machinelearning_Module5
    Inherits System.Web.UI.Page

    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click
        Response.Redirect("Examn.aspx")
    End Sub
    Protected Sub BackMoButton_Click(sender As Object, e As EventArgs) Handles BackMoButton.Click
        Response.Redirect("Module4.aspx")
    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
