
Partial Class aspnet_Default
    Inherits System.Web.UI.Page

    ''' <summary>
    ''' Back button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("../Courses.aspx")
    End Sub

    ''' <summary>
    ''' Module one button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub ButtonModuleOne_Click(sender As Object, e As EventArgs) Handles ButtonModuleOne.Click
        Response.Redirect("ModuleOne.aspx")
    End Sub

    ''' <summary>
    ''' Module two button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub ButtonModuleTwo_Click(sender As Object, e As EventArgs) Handles ButtonModuleTwo.Click
        Response.Redirect("ModuleTwo.aspx")
    End Sub

    ''' <summary>
    ''' Module three button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub ButtonModuleThree_Click(sender As Object, e As EventArgs) Handles ButtonModuleThree.Click
        Response.Redirect("ModuleThree.aspx")
    End Sub

    ''' <summary>
    ''' Exam button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub ButtonExam_Click(sender As Object, e As EventArgs) Handles ButtonExam.Click
        Response.Redirect("Exam.aspx")
    End Sub
End Class
