Public Class LabProgram26_Display
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim name As String = Session("EmployeeName")
        Dim employeeID As String = Session("EmployeeID")
        Dim department As String = Session("EmployeeDepartment")

        ' Display the employee details
        lblDisplayName.Text = name
        lblDisplayEmployeeID.Text = employeeID
        lblDisplayDepartment.Text = department
    End Sub

End Class