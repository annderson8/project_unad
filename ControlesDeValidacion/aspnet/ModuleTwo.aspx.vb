
Partial Class aspnet_ModuleTwo
    Inherits System.Web.UI.Page

    ''' <summary>
    ''' Back module button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub BackMoButton_Click(sender As Object, e As EventArgs) Handles BackMoButton.Click
        Response.Redirect("ModuleOne.aspx")
    End Sub

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
        Response.Redirect("ModuleThree.aspx")
    End Sub
End Class
