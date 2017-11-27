Imports WebApplication.DataClass

Public Class Receiver
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim _dataSession = Session("dataSession")
        Dim _data = CType(_dataSession, DataClass)

        name.Text = _data.Name
        position.Text = _data.Position
    End Sub

End Class