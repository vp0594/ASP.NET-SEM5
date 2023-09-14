Public Class LabProgram3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim n As Integer = Val(TextBox1.Text)
        Dim m As Integer = n / 2
        Dim f As Integer = 0

        If n = 1 Or n = 0 Then
            Label2.Text = "Not Valid input"
            Return
        End If

        For i = 2 To m
            If n Mod i = 0 Then
                Label2.Text = "Given number is not prime"
                f = 1
            End If
        Next
        If f = 0 Then
            Label2.Text = "Given number is prime"
        End If


    End Sub
End Class