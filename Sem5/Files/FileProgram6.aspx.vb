Public Class FileProgram6
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim str As String = TextBox1.Text

        TextBox2.Text = ""

        If RadioButton1.Checked Then
            TextBox2.Text = str.Length.ToString
        ElseIf RadioButton2.Checked Then
            TextBox2.Text = str.ToLower
        ElseIf RadioButton3.Checked Then
            TextBox2.Text = str.ToUpper
        ElseIf RadioButton4.Checked Then
            TextBox2.Text = StrReverse(str)
        End If
    End Sub
End Class