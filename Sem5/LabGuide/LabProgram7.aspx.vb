Public Class LabProgram7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim c As Double = TextBox1.Text
        If RadioButton1.Checked Then
            Label3.Text = Math.Round(5 / 9 * (c - 32)) & "C"
        ElseIf RadioButton2.Checked Then
            Label3.Text = Math.Round(((9 / 5 * c) + 32), 2) & "F"
        End If

    End Sub
End Class