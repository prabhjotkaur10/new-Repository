-----comment added after first commit 
----this is featre one file
----new feature 12345

<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js">
</script>
<script> 
	$(document).ready(function(){
	 	$("button").click(function(){
	    	$("div").animate({
	      		height:'+=150px',
	      		width:'+=150px'
	    	});
	   		$("div").css("background-color","red");
	  	});
});
</script> 
</head>
 
<body>
	<button>Start Animation</button>
	<div style="background:#98bf21;height:100px;width:100px;position:absolute;">
	</div>
</body>
</html>
