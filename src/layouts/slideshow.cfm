<cfoutput>
<!doctype HTML>
<html lang="en">
	<head>
		<title>Semantic UI Demo</title>
		<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.min.css">
		<script
			src="https://code.jquery.com/jquery-3.1.1.min.js"
			integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			crossorigin="anonymous"
		></script>
		<script src="semantic/dist/semantic.min.js"></script>
	</head>
	<body>
		<div class="ui vertical inverted sidebar menu">
			<cfloop from="1" to="#rc.slides.len()#" index="local.i">
				<a href="#buildURL('slideshow?slide=#i#')#" class="item">#rc.slides[i]#</a>
			</cfloop>
		</div>
		<div class="ui pusher">
			#body#
			<div class="ui basic center aligned segment">
				<div class="ui buttons">
					<a href="#buildURL(rc.previous)#" class="ui yellow button">Previous</a>
					<div class="or"></div>
					<a href="#buildURL(rc.next)#" class="ui blue button">Next</a>
				</div>
			</div>
			<div class="ui basic center aligned segment">
				<button class="ui gray button" onclick="$('.ui.sidebar').sidebar('toggle');">Menu</button>
			</div>
		</div>
	</body>
</html>
</cfoutput>
<cfset disableLayout() />
