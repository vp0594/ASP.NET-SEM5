Public Class LabProgram8
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim Total As Integer = (Val(TextBox2.Text) + Val(TextBox3.Text) + Val(TextBox4.Text))
        Dim Per As Integer = Total / 3
        Dim Name As String = TextBox1.Text
        Dim Grade As String

        If Per > 80 Then
            Grade = "A"
        ElseIf Per > 60 Then
            Grade = "b"
        ElseIf Per > 35 Then
            Grade = "c"
        Else
            Grade = "Fail"
        End If

        Label5.Text = "Total : " & Total
        Label6.Text = Name & " Grade : " & Grade

    End Sub
End Class