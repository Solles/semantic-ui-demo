<cfsavecontent variable="local.html">
	<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.min.css">
	<script
		src="https://code.jquery.com/jquery-3.1.1.min.js"
		integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
		crossorigin="anonymous"></script>
	<script src="semantic/dist/semantic.min.js"></script>
</cfsavecontent>

<div class="ui container">
	<h1 class="ui top attached inverted header">Installation</h1>
	<div class="ui attached segment">
		<ol class="ui list">
			<li>Download NodeJS</li>
			<li>
				<div class="header">Install Gulp</div>
				<code>npm install -g gulp</code>
			</li>
			<li>
				<div class="header">Install Semantic UI</div>
				<code>npm install --save semantic-ui</code>
			</li>
			<li>
				<div class="header">Build Semantic UI</div>
				<code>cd semantic &amp;&amp; gulp build</code>
			</li>
			<li>
				<div class="header">Include in HTML</div>
				<code><cfoutput>#encodeForHTML(local.html)#</cfoutput></code>
			</li>
		</ol>
	</div>
</div>
