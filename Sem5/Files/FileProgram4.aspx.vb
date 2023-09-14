Public Class FileProgram4
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button5.Click
        Label2.Text = ""
        Dim str As String = TextBox1.Text
        Dim strArr() As String = str.Split(" ")

        For Each i In strArr
            Label2.Text += i.ToString & "<br/>"

        Next
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Label2.Text = TextBox1.Text.Length
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Label2.Text = TextBox1.Text.ToLower

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Label2.Text = TextBox1.Text.ToUpper

    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click
        TextBox3.Text = TextBox1.Text.IndexOf(TextBox2.Text)
    End Sub
End Class