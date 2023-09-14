Public Class LabProgram5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim m As Integer = ListBox1.SelectedIndex
        TextBox1.Text = ""
        If m = 0 Then
            For i = 0 To 5
                For j = 0 To i
                    TextBox1.Text += "*"
                Next
                TextBox1.Text += vbCrLf
            Next
        ElseIf m = 1 Then
            For i = 0 To 5
                For j = 0 To 5 - i
                    TextBox1.Text += "*"
                Next
                TextBox1.Text += vbCrLf
            Next

        ElseIf m = 2 Then

            For i = 0 To 5
                For j = 0 To ((5 - i) - 1)
                    TextBox1.Text += " "
                Next
                For k = 1 To i
                    TextBox1.Text += "*"
                Next

                TextBox1.Text += vbCrLf
            Next

        ElseIf m = 3 Then
            For i = 0 To 5
                For j = 0 To ((5 - i) - 1)
                    TextBox1.Text += " "
                Next
                For k = 1 To 2 * i - 1
                    TextBox1.Text += "*"
                Next

                TextBox1.Text += vbCrLf
            Next
        ElseIf m = 4 Then
            For i = 0 To 5
                For j = 0 To i
                    TextBox1.Text += " "
                Next
                TextBox1.Text += "*" + vbCrLf
            Next
        End If
    End Sub
End Class

