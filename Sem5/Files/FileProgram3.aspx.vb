Public Class FileProgram3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim FromCurreny As String = DropDownList1.SelectedValue
        Dim ToCurreny As String = DropDownList2.SelectedValue
        Dim Amount As Double = Val(TextBox1.Text)

        If "$Doller" = FromCurreny Then
            Amount = Amount
        ElseIf "₹INR" = FromCurreny Then
            Amount /= 82.03
        ElseIf "€EUR" = FromCurreny Then
            Amount /= 0.9
        ElseIf "£GBP" = FromCurreny Then
            Amount /= 0.77
        ElseIf "¥JPY" = FromCurreny Then
            Amount /= 140.29

        End If

        If "$Doller" = ToCurreny Then
            Amount = Amount
        ElseIf "₹INR" = ToCurreny Then
            Amount *= 82.03
        ElseIf "€EUR" = ToCurreny Then
            Amount *= 0.9
        ElseIf "£GBP" = ToCurreny Then
            Amount *= 0.77
        ElseIf "¥JPY" = ToCurreny Then
            Amount *= 140.29
        End If

        Label4.Text = "Converted " & FromCurreny & " to " & ToCurreny & " is : " & Math.Round(Amount, 2).ToString() & ToCurreny.Substring(0, 1)

    End Sub
End Class