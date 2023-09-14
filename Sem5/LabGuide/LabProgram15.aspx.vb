Public Class LabProgram15
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RadioButton1.Checked Then
            MsgBox(TextBox1.Text.Length)
        ElseIf RadioButton2.Checked Then
            MsgBox(TextBox1.Text.ToUpper)
        ElseIf RadioButton3.Checked Then
            MsgBox(TextBox1.Text.ToLower)
        ElseIf RadioButton4.Checked Then
            MsgBox(StrReverse(TextBox1.Text))
        End If
    End Sub
End Class