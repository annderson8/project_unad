Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class app_Register
    Inherits System.Web.UI.Page

    Protected Sub InsertButton_Click(sender As Object, e As EventArgs) Handles InsertButton.Click


        Dim sConnectionString As String _
            = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename='C:\Users\rey-win\Documents\Visual Studio 2017\project_unad\ControlesDeValidacion\App_Data\Database.mdf';Integrated Security=True"
        Dim objConn As New SqlConnection(sConnectionString)
        objConn.Open()

        Dim sql As String = "INSERT INTO Users " &
            "( nombres, apellidos, nacionalidad, estadocivil, correo)" &
            "VALUES ('" & nombresTextBox.Text & "','" & apellidosTextBox.Text & "','" & nacionalidadTextBox.Text & "', '" & estadocivilDropDownList.Text & "','" & correoTextBox.Text & "')"
        Dim objCmd As New SqlCommand(sql, objConn)

        Try
            objCmd.ExecuteNonQuery()
        Catch g As Exception
            Console.WriteLine(g.Message)
        End Try
        Console.WriteLine("Usuario Agregado")
        Response.Redirect("Courses.aspx")

    End Sub
    Protected Sub BackButton_Click(sender As Object, e As EventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class
