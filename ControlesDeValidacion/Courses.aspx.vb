
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub BDButton_Click(sender As Object, e As EventArgs) Handles BDButton.Click
        Response.Redirect("bigdata/")
    End Sub
    Protected Sub MLButton_Click(sender As Object, e As EventArgs) Handles MLButton.Click
        Response.Redirect("machinelearning/")
    End Sub
    Protected Sub ASPButton_Click(sender As Object, e As EventArgs) Handles ASPButton.Click
        Response.Redirect("aspnet/")
    End Sub
    Protected Sub MDButton_Click(sender As Object, e As EventArgs) Handles MDButton.Click
        Response.Redirect("mineriadeDatos/")
    End Sub

    Protected Sub LoginStatus_LoggingOut(sender As Object, e As LoginCancelEventArgs) Handles LoginStatus.LoggingOut
        Response.Cache.SetExpires(DateTime.UtcNow.AddMinutes(-1))
        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Cache.SetNoStore()
        FormsAuthentication.SignOut()
        Session.Abandon()
        Response.Redirect(FormsAuthentication.LoginUrl, True)
    End Sub
End Class
