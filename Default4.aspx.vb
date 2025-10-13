
Partial Class Default4
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If IsNothing(DropDownList1.Items.FindByText(TextBox1.Text)) Then
            DropDownList1.Items.Add(TextBox1.Text)
            TextBox1.Text = ""
        End If
    End Sub
End Class
