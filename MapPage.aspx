<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MapPage.aspx.vb" Inherits="MapPage" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div id="map" style="height: 500px; width: 100%;"></div>
    <script type="text/javascript">
        var map;
        function initMap() {
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: -34.397, lng: 150.644 },
                zoom: 8
            });

            google.maps.event.addListener(map, 'click', function (event) {
                var lat = event.latLng.lat();
                var lng = event.latLng.lng();
                // Navigate to another page with coordinates
                window.location.href = 'LocationPage.aspx?lat=' + lat + '&lng=' + lng;
            });
        }
    </script>
</asp:Content>
