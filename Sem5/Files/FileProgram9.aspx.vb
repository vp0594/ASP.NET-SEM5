Public Class FileProgram9
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Session("state") = ListBox1.SelectedIndex
        Response.Redirect("FileProgram9_2.aspx")
    End Sub
End Class