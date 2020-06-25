
Partial Class machinelearning_Default
    Inherits System.Web.UI.Page

    Protected Sub MButton1_Click(sender As Object, e As EventArgs) Handles MButton1.Click
        Response.Redirect("Module1.aspx")
    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("../Courses.aspx")
    End Sub
End Class
