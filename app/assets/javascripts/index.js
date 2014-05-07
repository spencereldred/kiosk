		var handler = Gmaps.build('Google');
		handler.buildMap({
	    provider: {
	    },
	    internal: {
	      id: 'map'
	    }
	  },
	  function(){
	    markers = handler.addMarkers([
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
	    ]);
	    handler.bounds.extendWith(markers);
	    handler.fitMapToBounds();
	  }
	);
