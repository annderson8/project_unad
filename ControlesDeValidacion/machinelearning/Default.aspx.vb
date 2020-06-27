
Partial Class machinelearning_Default
    Inherits System.Web.UI.Page

    Protected Sub MButton1_Click(sender As Object, e As EventArgs) Handles MButton1.Click
        Response.Redirect("Module1.aspx")
    End Sub
    Protected Sub MButton2_Click(sender As Object, e As EventArgs) Handles MButton2.Click
        Response.Redirect("Module2.aspx")
    End Sub
    Protected Sub MButton3_Click(sender As Object, e As EventArgs) Handles MButton3.Click
        Response.Redirect("Module3.aspx")
    End Sub
    Protected Sub MButton4_Click(sender As Object, e As EventArgs) Handles MButton4.Click
        Response.Redirect("Module4.aspx")
    End Sub
    Protected Sub MButton5_Click(sender As Object, e As EventArgs) Handles MButton5.Click
        Response.Redirect("Module5.aspx")
    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("../Courses.aspx")
    End Sub
    Protected Sub ExButton_Click(sender As Object, e As EventArgs) Handles ExButton.Click
        Response.Redirect("Exam.aspx")
    End Sub
End Class
