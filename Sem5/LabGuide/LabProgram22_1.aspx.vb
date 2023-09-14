Public Class LabProgram22_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim course As String = Request.QueryString("course")
            Select Case course
                Case "BCA"
                    Label.Text = "Bachelor of Computer Applications (BCA) is a 3-year undergraduate program in computer applications."
                Case "BSC"
                    Label.Text = "Bachelor of Science (BSC) is a 3-year undergraduate program in science disciplines."
                Case "BBA"
                    Label.Text = "Bachelor of Business Administration (BBA) is a 3-year undergraduate program in business management."

            End Select
        End If

    End Sub

End Class