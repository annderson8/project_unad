
Partial Class aspnet_Default
    Inherits System.Web.UI.Page


    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("../Courses.aspx")
    End Sub

    Protected Sub ButtonModuleOne_Click(sender As Object, e As EventArgs) Handles ButtonModuleOne.Click
        Response.Redirect("ModuleOne.aspx")
    End Sub

    Protected Sub ButtonModuleTwo_Click(sender As Object, e As EventArgs) Handles ButtonModuleTwo.Click
        Response.Redirect("ModuleTwo.aspx")
    End Sub
End Class
