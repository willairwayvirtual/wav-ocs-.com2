Public Class DownloadCenter
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = "Welcome " & Request.Cookies("Details").Value
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("support2.aspx")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("contact2.aspx")
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("wav ocs1.aspx")
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Response.ContentType = "image/.exe"
        Response.AppendHeader("Content-Disposition", "attachment; filename=WAVOCS setup.exe")
        Response.TransmitFile(Server.MapPath("app_data/downloads/WAVOCS setup.exe"))
        Response.End()
    End Sub

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.ContentType = "image/.ip"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wavocs linux .zip")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wavocs linux .zip"))
    End Sub
End Class