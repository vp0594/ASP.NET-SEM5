Public Class LabProgram4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim n As Integer = Val(TextBox1.Text)
        Dim fac As Integer = 1

        For i = 1 To n
            fac = fac * i
        Next

        TextBox2.Text = fac
    End Sub
End Class