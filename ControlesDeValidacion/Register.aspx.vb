
Partial Class app_Register
    Inherits System.Web.UI.Page

    Dim Model As UNADEntities

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
    ''' Button register Event
    ''' </summary>
    ''' <param name="sender"></param>
    ''' <param name="e"></param>
    Protected Sub InsertButton_Click(sender As Object, e As EventArgs) Handles InsertButton.Click
        Model = New UNADEntities
        Dim Student As STUDENT = New STUDENT
        Try
            If Not ValidateEmail(correoTextBox.Text, Model) Then
                Student.NAME = nombresTextBox.Text.ToUpper
                Student.LAST_NAME = apellidosTextBox.Text.ToUpper
                Student.NATIONALY = nacionalidadTextBox.Text.ToUpper
                Student.EMAIL = correoTextBox.Text.ToUpper
                Student.PASSWORD = TcontraTxtBox.Text
                Model.STUDENT.Add(Student)
                Model.SaveChanges()
                CleanForm()
                SendMessage("Successfully registered person, under ID: " & Student.ID_STUDENT)
            Else
                Dim email = correoTextBox.Text
                correoTextBox.Text = String.Empty
                correoTextBox.Focus()
                SendMessage("Mail: " & email & " already registered in the system")
            End If
        Catch ex As Exception
            SendMessage("Attention, an error occurred while trying to register the person, the specific error is: " & ex.Message)
        End Try
    End Sub

    ''' <summary>
    ''' Function that validates the email entered by the user 
    ''' </summary>
    ''' <param name="email">Email entered by the user</param>
    ''' <param name="MEntities">DB connection context parameter</param>
    ''' <returns>In case the email is registered it returns true</returns>
    Private Function ValidateEmail(email As String, MEntities As UNADEntities) As Boolean
        ValidateEmail = False
        Dim CountEmail = (From p In MEntities.STUDENT Where p.EMAIL = email Select p).Count()
        If CountEmail > 0 Then
            ValidateEmail = True
        End If
    End Function

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

    ''' <summary>
    ''' Button back Event
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
        nombresTextBox.Text = String.Empty
        apellidosTextBox.Text = String.Empty
        nacionalidadTextBox.Text = String.Empty
        correoTextBox.Text = String.Empty
        TcontraTxtBox.Text = String.Empty
        recontraTxtBox.Text = String.Empty
    End Sub

End Class
