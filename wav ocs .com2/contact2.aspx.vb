Imports System.IO
Imports System.Net
Imports System.Net.Mail
Public Class contact2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("wav ocs1.aspx")
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("support2.aspx")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("contact2.aspx")
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("DownloadCenter.aspx")
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Dim mail As New MailMessage
        mail.Subject = MailSubject.Text
        ' mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.From = New MailAddress("Wavuserhelpdesk@hotmail.com")
        mail.Body = "From: " & (Umail11.Text) & " Query Text: " & Qry.Text
        'mail.Body = "From: Dad"
        Dim smtp As New SmtpClient("smtp-mail.outlook.com")
        'Dim smtp As New SmtpClient("smtp.live.com")
        smtp.EnableSsl = True
        smtp.Credentials = New System.Net.NetworkCredential("Wavuserhelpdesk@hotmail.com", "Spongebob97")
        smtp.Port = "587"
        'smtp.Port = "25"
        smtp.Send(mail)
        Label5.Text = ("Thank you for your enquiry")

    End Sub
End Class