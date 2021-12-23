<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/TeamB/css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/TeamB/css/flatpickr/flatpickr.min.css" rel="stylesheet">
<link href="/TeamB/css/flatpickr/dark.css" rel="stylesheet">
<script type="text/javascript" src="/TeamB/css/flatpickr/flatpickr.js"></script>
</head>

<body>
	<!-- Bootstrapのインプットフォーム + アイコン・ボタンでの組み合わせ -->
	<div class="flatpickr input-group" data-wrap="true" data-clickOpens="false">
   		<input type="text" name='demo3' class="form-control"  placeholder="select date" data-altinput=true data-input >   
	</div>
	<script>			
		//flatpickr起動
		flatpickr('.flatpickr', {
			dataFormat: 'd-m-Y'	//データをformat
		});
		
	</script>
</body>
</html>