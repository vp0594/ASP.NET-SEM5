Public Class LabProgram12
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim hobbies As String = ""

        If CheckBox1.Checked Then
            hobbies += "Coding ,"
        End If
        If CheckBox2.Checked Then
            hobbies += "Gaming ,"
        End If
        If CheckBox3.Checked Then
            hobbies += "Reading ,"
        End If
        If CheckBox4.Checked Then
            hobbies += "Writing ,"
        End If
        If CheckBox5.Checked Then
            hobbies += "Singing"
        End If
        MsgBox(TextBox1.Text & " have selected : " & hobbies & " As hobbies.")
    End Sub
End Class