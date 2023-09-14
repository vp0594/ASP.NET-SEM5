Public Class LabProgram14
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RadioButton1.Checked Then
            MsgBox("Selectd gender is : Male")
        Else
            MsgBox("Selectd gender is : Female")
        End If
    End Sub
End Class