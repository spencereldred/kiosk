
var data = [{"lat": 25.0, "lng": 122.42}, {"lat": 38.0, "lng": -122.3}];
var handler = Gmaps.build('Google');
handler.buildMap({
	    provider: {
	    },
	    internal: {
	      id: 'map'
	    }
	  },
	  function(){
	  	// loop here through data
	    //    for each item in the data, call handler.addMarkers

		var markerData = [
	      {
	        "lat": 37.7833,
	        "lng": -122.4167,
	        "picture": {
	          "url": "https://addons.cdn.mozilla.net/img/uploads/addon_icons/13/13028-64.png",
	          "width":  100,
	          "height": 100
	        },
	        "infowindow": "hello!"
	      }
	    ];

	    markers = handler.addMarkers(markerData);
	    handler.bounds.extendWith(markers);
	    handler.fitMapToBounds();
	  }
	);
