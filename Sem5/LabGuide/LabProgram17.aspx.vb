Public Class LabProgram17
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If ListBox1.SelectedIndex = 0 Then
            Image1.ImageUrl = "img/Koenigsegg.jpg"
        ElseIf ListBox1.SelectedIndex = 1 Then
            Image1.ImageUrl = "img/Camaro.jpg"
        ElseIf ListBox1.SelectedIndex = 2 Then
            Image1.ImageUrl = "img/Mustang.jpg"
        ElseIf ListBox1.SelectedIndex = 3 Then
            Image1.ImageUrl = "img/Rivian.jpg"
        End If
    End Sub

End Class