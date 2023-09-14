Public Class LabProgram13
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        MsgBox(DateDiff(DateInterval.Day, Calendar1.SelectedDate, Calendar2.SelectedDate) & "Days")
    End Sub
End Class