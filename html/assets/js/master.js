// My custom javascript file.  Hope I can get this to work!!

// Author:  Jeremy Brodie
// Email:  builderjer@gmail.com
// Version:  0.0.1

// Establish some variables

var clockTimer = setInterval(function(){ clockDisplay() }, 1000);
// var weatherTimer = setInterval(function(){ weatherDisplay() }, 3600000);

function clockDisplay() {
    var dt = new Date();
	var sc = dt.toLocaleTimeString([], {hour: '2-digit', minute:'2-digit'});
	var sd = dt.toLocaleDateString();
	var lc = dt.toLocaleTimeString();
	var ld = dt.toLocaleDateString([], {weekday: 'long', year: 'numeric', month: 'long', day: 'numeric'});
	
	try {
    	document.getElementById("short-clock").innerHTML = sc;
	}
	catch(TypeError) {
		document.getElementById("long-clock").innerHTML = lc;
	}
	
	try {
		document.getElementById("short-date").innerHTML = sd;
	}
	catch(TypeError) {
		document.getElementById("long-date").innerHTML = ld;
	}
}

// function weatherDisplay() {
//      $.getJSON("https://api.wunderground.com/api/e85f512ed8af38f8/conditions/q/pws:KCOROGER2.json", function(reply) {
//          var w = JSON.parse(JSON.stringify(reply));
//          document.getElementById("temp").innerHTML = w.current_observation.temp_f;
//          document.getElementById("w_icon").src = w.current_observation.icon_url;
//          document.getElementById("icon").setAttribute("title", w.current_observation.weather);
// //          document.getElementById("forecast").href = w.current_observation.forecast_url;
//     })
//}



