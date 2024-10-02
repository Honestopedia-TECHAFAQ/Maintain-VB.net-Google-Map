Imports System

Partial Class LocationPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim lat As String = Request.QueryString("lat")
            Dim lng As String = Request.QueryString("lng")
            
            lblLatitude.Text = lat
            lblLongitude.Text = lng

            ' Optional: Show location on Google Map
            ' ShowLocationOnMap(lat, lng)
        End If
    End Sub

    Private Sub ShowLocationOnMap(lat As String, lng As String)
        ' Add your map logic here if needed
    End Sub
End Class
