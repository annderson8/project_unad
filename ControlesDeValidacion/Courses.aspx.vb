
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("/")
    End Sub
    'Protected Sub AwsButton_Click(sender As Object, e As EventArgs) Handles AwsButton.Click
    '    Response.Redirect("aws/")
    'End Sub
    Protected Sub BDButton_Click(sender As Object, e As EventArgs) Handles BDButton.Click
        Response.Redirect("bigdata/")
    End Sub
    Protected Sub MLButton_Click(sender As Object, e As EventArgs) Handles MLButton.Click
        Response.Redirect("machinelearning/")
    End Sub
    Protected Sub ASPButton_Click(sender As Object, e As EventArgs) Handles ASPButton.Click
        Response.Redirect("aspnet/")
    End Sub
End Class
