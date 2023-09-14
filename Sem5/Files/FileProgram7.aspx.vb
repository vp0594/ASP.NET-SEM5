Public Class FileProgram7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label4.Text = "Hello, " & DropDownList1.SelectedValue & "! You work in the " & DropDownList2.SelectedValue & " department and have " & DropDownList3.SelectedValue & " years of experience."

    End Sub
End Class