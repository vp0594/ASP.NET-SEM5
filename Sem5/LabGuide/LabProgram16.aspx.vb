Public Class LabProgram16
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
       
        If ListBox1.SelectedIndex = 0 Then
            SetBackgroundImage("Koenigsegg.jpg")
        ElseIf ListBox1.SelectedIndex = 1 Then
            SetBackgroundImage("Camaro.jpg")
        ElseIf ListBox1.SelectedIndex = 2 Then
            SetBackgroundImage("Mustang.jpg")
        ElseIf ListBox1.SelectedIndex = 3 Then
            SetBackgroundImage("Rivian.jpg")
        End If
    End Sub
    Private Sub SetBackgroundImage(imageName As String)
        Dim imageUrl As String = ResolveUrl("~/img/" & imageName)
        Me.BodyTag.Attributes("style") = $"background-image: url('{imageUrl}'); background-size: cover;"
    End Sub

End Class