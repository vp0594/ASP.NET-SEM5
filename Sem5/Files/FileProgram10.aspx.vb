Public Class FileProgram10
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RegularExpressionValidator1.IsValid And RegularExpressionValidator2.IsValid And RequiredFieldValidator1.IsValid And RequiredFieldValidator2.IsValid And RequiredFieldValidator3.IsValid And RequiredFieldValidator4.IsValid And RequiredFieldValidator5.IsValid Then

            MsgBox("Registration successfully!")
        End If
    End Sub
End Class