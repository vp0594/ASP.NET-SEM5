Public Class LabProgram2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        TextBox2.Text = ""
        If Val(TextBox1.Text) = 501 Then
            TextBox2.Text = "Advanced mobile computing"
        ElseIf Val(TextBox1.Text) = 502 Then
            TextBox2.Text = "UNIX and Shell programming"
        ElseIf Val(TextBox1.Text) = 503 Then
            TextBox2.Text = "Network technolagy"
        ElseIf Val(TextBox1.Text) = 504 Then
            TextBox2.Text = "Web framwork and services"
        ElseIf Val(TextBox1.Text) = 505 Then
            TextBox2.Text = "ASP.NET"
        End If

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        TextBox4.Text = ""
        If TextBox3.Text = "A" Then
            For i = 1 To 85
                TextBox4.Text += i.ToString + vbCrLf

            Next
        ElseIf TextBox3.Text = "B" Then
            For i = 86 To 169
                TextBox4.Text += i.ToString + vbCrLf
            Next
        End If

    End Sub
End Class