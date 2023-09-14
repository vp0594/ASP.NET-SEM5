Public Class Cookies
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim MyCookies As New HttpCookie("MyCookie")
        MyCookies.Values("val") = TextBox1.Text
        MyCookies.Expires = Now.AddDays(5)
        Response.Cookies().Add(MyCookies)
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        MsgBox(Request.Cookies("MyCookie").Values("val"))
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        ViewState("VS") = InputBox("Enter Name")
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        MsgBox(ViewState("VS"))
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        HiddenField1.Value = InputBox("Enter name")
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        MsgBox(HiddenField1.Value)
        HiddenField1.Value = "VP"
        MsgBox(HiddenField1.Value)
    End Sub

    Protected Sub HiddenField1_ValueChanged(sender As Object, e As EventArgs) Handles HiddenField1.ValueChanged
        MsgBox("Value Changed")
    End Sub
End Class