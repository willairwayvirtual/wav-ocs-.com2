Imports System.Data.OleDb '
Imports System.IO
Imports System.Net.Mail

Public Class Create_an_Accountaspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\VisStudioProj\wav web\willairwayvirtual34\willairwayvirtual34\app_data\willairwayvirtualDbv1.accdb")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("support1.aspx")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("contact us1.aspx")
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("login.aspx")
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("login.aspx")
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Try
            Dim cmd As New OleDbCommand("insert into tblaccessinfo(Fname,Lname,EMailAdd,uname,Pword,HOMEICAO,emailnote) values( @a1,@a2,@a3,@a4,@a5,@a6,@a7)", cn)
            cmd.Parameters.AddWithValue("@a1", TextBox1_fname.Text)
            cmd.Parameters.AddWithValue("@a2", TextBox2_Lname.Text)
            cmd.Parameters.AddWithValue("@a3", TextBox4_email.Text)
            cmd.Parameters.AddWithValue("@a4", TextBox3_uname.Text)
            cmd.Parameters.AddWithValue("@a5", TextBox6_pword.Text)
            cmd.Parameters.AddWithValue("@a6", TextBox7_hoem.Text)
            cmd.Parameters.AddWithValue("@a7", TextBox8_enote.Text)
            cn.Open()
            cmd.ExecuteNonQuery()
            cn.Close()
            Label1.Text = "Account Created"
            TextBox3_uname.Text = ""
            TextBox6_pword.Text = ""

        Catch ex As Exception
            cn.Close()
            Label1.Text = ex.Message

        End Try
        Dim mail As New MailMessage
        mail.Subject = "Welcome to wav  OCS "
        ' mail.To.Add("Wavuserhelpdesk@hotmail.com")

        Dim body As String = String.Empty
        Dim reader As StreamReader = New StreamReader("C:\VisStudioProj\wav login Desktop App23\wav login Desktop App23\email_template.htm")
        Dim smtp As New SmtpClient("smtp-mail.outlook.com")

        mail.To.Add(TextBox4_email.Text)
        mail.From = New MailAddress("Wavuserhelpdesk@hotmail.com")
        mail.Body = reader.ReadToEnd
        mail.IsBodyHtml = True

        smtp.EnableSsl = True
        smtp.Credentials = New System.Net.NetworkCredential("Wavuserhelpdesk@hotmail.com", "!Spongebob18")
        smtp.Port = "587"
        'smtp.Port = "25"
        smtp.Send(mail)

    End Sub

End Class