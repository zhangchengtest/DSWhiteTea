<html>
<head>
<title>dinary</title>
<script type="text/javascript" src="../js/jquery-1.4.3.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("button").click(function() {
			$("div").css("background-color", "#000000");
		});

		$(".head").hover(function() {
			$(".panel").slideDown("slow");
		},
		function(){
			$(".panel").slideUp("slow");
		});
		
	});
</script>
<style type="text/css">
div.head{
	background:#e5eecc;
	border:solid 1px #c3c3c3;
	
}

div.panel {
	height: 120px;
	display: none;
}
</style>
</head>

<body style="background-color:#000000">
	<div class="head">This is a heading</div>
	<div class="panel">This is a paragraph.</div>
	<p>This is another paragraph.</p>
	<button type="button">Click me</button>
</body>

</html>
