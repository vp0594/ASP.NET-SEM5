Public Class LabProgram23
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        Dim name As String = ddlName.SelectedValue
        Dim department As String = ddlDepartment.SelectedValue
        Dim experience As String = ddlExperience.SelectedValue

        Dim message As String = "Hello, " & name & "! You work in the " & department & " department and have " & experience & " years of experience."

        lbl.Text = message
    End Sub
End Class