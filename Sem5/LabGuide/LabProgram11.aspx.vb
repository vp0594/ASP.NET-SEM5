Public Class LabProgram11
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a As Integer = TextBox1.Text
        Dim b As Integer = TextBox2.Text
        Dim c As Integer

        If DropDownList1.SelectedValue = "+" Then
            c = a + b
        ElseIf DropDownList1.SelectedValue = "-" Then
            c = a - b
        ElseIf DropDownList1.SelectedValue = "*" Then
            c = a * b
        ElseIf DropDownList1.SelectedValue = "/" Then
            c = a / b
        End If

        MsgBox("Result : " & c)
    End Sub
End Class