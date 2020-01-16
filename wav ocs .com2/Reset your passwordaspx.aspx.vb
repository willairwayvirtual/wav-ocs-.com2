Imports System.Data.OleDb
Public Class Reset_your_passwordaspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\VisStudioProj\wav web\willairwayvirtual34\willairwayvirtual34\app_data\willairwayvirtualDbv1.accdb")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Button1_update_Click(sender As Object, e As EventArgs) Handles Button1_update.Click
        Try

            cn.Open()
            Dim Query As String
            Query = "update tblaccessinfo set pword='" & TextBox3_newpword.Text & "' where uname='" & TextBox1_uname.Text & "';"
            Dim cmd As New OleDbCommand(Query, cn)
            cmd.ExecuteNonQuery()
            cn.Close()
            Label3.Text = "Password Updated"


        Catch ex As Exception
            cn.Close()
            ' MsgBox(ex.Message)

        End Try
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("login.aspx")
    End Sub
End Class