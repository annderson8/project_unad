
Partial Class aspnet_ModuleOne
    Inherits System.Web.UI.Page

    ''' <summary>
    ''' Back button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub

    ''' <summary>
    ''' Next module button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click
        Response.Redirect("ModuleTwo.aspx")
    End Sub
End Class
