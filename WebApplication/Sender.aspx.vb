Imports WebApplication.DataClass

Public Class Sender
    Inherits System.Web.UI.Page


    Protected Sub btn1_Click(sender As Object, e As EventArgs) Handles btn1.Click
        Dim _data As New DataClass()
        _data.Name = txtname.Text
        _data.Position = txtposition.Text

        Session.Add("dataSession", _data)
        Response.Redirect("Receiver.aspx")
    End Sub

End Class
