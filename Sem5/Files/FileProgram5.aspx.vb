Public Class FileProgram5
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
            If Val(TextBox2.Text) = 0 Then
                TextBox3.Text = "Can't divide by zero"
                Return
            End If
            c = a / b
        End If

        TextBox3.Text = c.ToString
    End Sub
End Class