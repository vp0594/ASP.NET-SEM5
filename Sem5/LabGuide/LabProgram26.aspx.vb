Public Class LabProgram26
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        Dim name As String = txtName.Text
        Dim employeeID As String = txtEmployeeID.Text
        Dim department As String = txtDepartment.Text


        Session("EmployeeName") = name
        Session("EmployeeID") = employeeID
        Session("EmployeeDepartment") = department


        Response.Redirect("LabProgram26_Display.aspx")
    End Sub
End Class