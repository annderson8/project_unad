
Partial Class Login
    Inherits System.Web.UI.Page

    Dim MEntities As UNADEntities

    ''' <summary>
    ''' Initial page event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            CleanForm()
        End If
    End Sub

    ''' <summary>
    ''' Login button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub InsertButton_Click(sender As Object, e As EventArgs) Handles InsertButton.Click
        MEntities = New UNADEntities
        If ValidateUser(correoTextBox.Text, TcontraTxtBox.Text, MEntities) Then
            FormsAuthentication.RedirectFromLoginPage(correoTextBox.Text, False)
        Else
            SendMessage("Incorrect username or password")
        End If
    End Sub

    ''' <summary>
    ''' Function that allows searching the user at the database level
    ''' </summary>
    ''' <param name="email">email</param>
    ''' <param name="password">User password</param>
    ''' <param name="MEntities">DB connection context parameter</param>
    ''' <returns>Returns a true boolean value in case the user is registered in the system</returns>
    Private Function ValidateUser(email As String, password As String, MEntities As UNADEntities) As Boolean
        ValidateUser = False
        Dim CountUser = (From u In MEntities.STUDENT Where u.EMAIL = email And u.PASSWORD = password Select u).Count()
        If CountUser > 0 Then
            ValidateUser = True
        End If
    End Function

    ''' <summary>
    ''' Back button event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub

    ''' <summary>
    ''' Clean form Register
    ''' </summary>
    Private Sub CleanForm()
        correoTextBox.Text = String.Empty
        TcontraTxtBox.Text = String.Empty
    End Sub

    ''' <summary>
    ''' Method that allows Javascript to be sent to the browser
    ''' </summary>
    ''' <param name="Message">Message to send, cannot contain special characters</param>
    Private Sub SendMessage(Message As String)
        Dim sb As New StringBuilder()
        sb.Append("<script type = 'text/javascript'>")
        sb.Append("window.onload=function(){")
        sb.Append("alert('")
        sb.Append(Message)
        sb.Append("')};")
        sb.Append("</script>")
        ClientScript.RegisterClientScriptBlock(Me.GetType(), "alert", sb.ToString())
    End Sub

End Class
