
Partial Class bigdata_Module2
    Inherits System.Web.UI.Page

    Public Sub New()

    End Sub

    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click
        Response.Redirect("Module3.aspx")
    End Sub
    Protected Sub BackMoButton_Click(sender As Object, e As EventArgs) Handles BackMoButton.Click
        Response.Redirect("Module1.aspx")
    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Overrides Sub Finalize()
        MyBase.Finalize()
    End Sub
End Class
