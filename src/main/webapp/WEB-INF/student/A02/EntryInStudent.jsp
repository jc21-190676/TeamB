<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link href="/TeamB/css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/TeamB/css/A02/entry-in-style.css" rel="stylesheet"
	type="text/css">
<link href="/TeamB/css/flatpickr/flatpickr.min.css" rel="stylesheet">
<link href="/TeamB/css/flatpickr/dark.css" rel="stylesheet">
<script type="text/javascript" src="/TeamB/css/flatpickr/flatpickr.js"></script>
<title>トップページ</title>
</head>

<body>
	<div class="container mt-5 pt-5">
		<div class="title">
			<h1 class="text-center border-bottom border-dark">留学生用　証明書申込画面</h1>
		</div>
		<form action="EntrySave" method="post">
			<table class="table table-bordered">
				<tbody>
					<tr>
						<th>名前</th>
						<td><input type="text" class="form-control"></td>
					</tr>
					
					<tr>
						<th>学籍番号</th>
						<td><input type="number" class="form-control"></td>
					</tr>
					
					<tr>
						<th>生年月日</th>
						<td class="flatpickr input-group" data-wrap="true" data-clickOpens="true">
							<input type="text" name='birthday' class="form-control"  placeholder="生年月日を選択" data-input>
							<script>
								flatpickr('.flatpickr', {
									dataFormat: 'd-m-Y'	//データをformat
								});
							</script>
						</td>
					</tr>
					<tr>
						<th>学年・学科</th>
						<td>
							<div class="row">
								<div class="mb-3 col">
									<select class="form-select" id="exampleFormSelect1">
										<option value="4" selected>４年</option>
										<option value="3">３年</option>
										<option value="2">２年</option>
										<option value="1">１年</option>
									</select>
								</div>

								<div class="mb-3 col">
									<select class="form-select" id="exampleFormSelect1">
										<option value="4" selected>システムエンジニア</option>
										<option value="3">３年</option>
										<option value="2">２年</option>
										<option value="1">１年</option>
									</select>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>メールアドレス</th>
						<td><input type="email" class="form-control" placeholder="例：123456@jc-21.jp"></td>
					</tr>
					<tr>
						<th>寮名</th>
						<td>
							<div class="mb-3">
								<select class="form-select" id="exampleFormSelect1">
									<option value="0" selected>寮に住んでいない</option>
									<option value="1">ドミトリー仙台一番町</option>
									<option value="2">北山寮</option>
									<option value="3">清水沼寮</option>
								</select>
							</div>
						</td>
					</tr>
				</tbody>
			</table>

			<table class="table table-bordered ">
				<tr>
					<th>申込書類</th>
					<th>手数料</th>
					<th>必要数</th>
					<th>小計</th>
				</tr>

				<tr class="right">
					<td class="left">成績証明書</td>
					<td>200円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="8">9</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr class="right">
					<td class="left">卒業見込証明書</td>
					<td>200円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="8">9</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr class="right">
					<td class="left">卒業証明書</td>
					<td>200円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="8">9</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr class="right">
					<td class="left">在学証明書</td>
					<td>200円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="8">9</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr class="right">
					<td class="left">在寮証明書</td>
					<td>200円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="8">9</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr class="right">
					<td class="left">学生証</td>
					<td>300円</td>
					<td><select class="form-select" id="exampleFormSelect1">
							<option value="0" selected>0</option>
							<option value="1">1</option>
					</select></td>
					<td>0</td>
				</tr>

				<tr>
					<th colspan="3">合計金額</th>
					<td class="right">0</td>
				</tr>
			</table>


			<div class="row p-5">
				<div
					class="card col-md d-lg-flex align-items-center border-0">
					<h3 class=" button-name">
						<button type="submit" name="btnState" value="top" class="baka btn-outline-danger">トップページへ</button>
					</h3>
				</div>

				<div
					class="card col-md d-lg-flex align-items-center border-0">
					<h2 class=" button-name">
						<button type="submit" name="btnState" value="check" class="aho btn-outline-primary">確認</button>
						<!-- 四角角丸-->
					</h2>
				</div>
			</div>
		</form>
	</div>
</body>
</html>