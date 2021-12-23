<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link href="/TeamB/css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/TeamB/css/A03/check-in-style.css" rel="stylesheet"
	type="text/css">
<title>確認</title>
</head>

<body>

	<div class="container mt-5 pt-5">
		<div class="title">
			<h1 class="text-center border-bottom border-dark">入力内容確認画面</h1>
		</div>
		<form action="Check" method="post">
			<table class="table table-bordered ">
				<tbody>
					<tr>
						<td>名前</td>
						<td><span>田中 五郎 </span></td>

					</tr>
					<tr>
						<td>生年月日</td>
						<td><span>19000617 </span></td>
					</tr>
					<tr>
						<td>学年・学科</td>
						<td>
							<div class="row mb-0 col">
								<span>3年 システムエンジニア科</span>
							</div>
							
						</td>
					</tr>
					<tr>
						<td>メールアドレス</td>
						<td>190236@jc-21.jp </td>
					</tr>
					<tr>
						<td>寮名</td>
						<td>
							<div class="mb-3">
								<span>寮に住んでいない </span>
							</div>
						</td>
					</tr>
				</tbody>
			</table>

			<!-- テーブル2↓-->
			<table class="table table-bordered ">
				<tr>
					<td>申込書類</td>
					<td>手数料</td>
					<td>必要数</td>
					<td>小計</td>
				</tr>
				<tr>
					<td>成績証明書</td>
					<td class="right">200円</td>
					<td class="right"><span>2</span></td>
					<td class="right">400</td>
				</tr>
				<tr class="right">
					<td class="left">卒業見込証明書</td>
					<td>200円</td>
					<td><span>0</span></td>
					<td>0</td>
				</tr>
				<tr class="right">
					<td class="left">卒業証明書</td>
					<td>200円</td>
					<td><span>6</span></td>
					<td class="right">1200</td>
				</tr>
				<tr class="right">
					<td class="left">在学証明書</td>
					<td>200円</td>
					<td class="right"><span>1</span></td>
					<td>200</td>
				</tr>
				<tr class="right">
					<td class="left">在寮証明書</td>
					<td>200円</td>
					<td><span>0</span></td>
					<td>0</td>
				</tr>
				<tr class="right">
					<td class="left">学生証</td>
					<td>300円</td>
					<td><span>1</span></td>
					<td>300</td>
				</tr>
				<tr>
					<td colspan="3">合計金額</td>
					<td class="right">2100</td>
				</tr>
			</table>

			<!-- ボタン部分 -->
			<div class="row p-5">
				<div
					class="card text-center col-md d-lg-flex align-items-center border-0">

					<h3 class="button-name">
						<button type="submit" value="top" name="btnState" class="baka btn-outline-danger">トップページへ</button>
					</h3>
				</div>

				<div
					class="card text-center col-md d-lg-flex align-items-center border-0">
					<h2 class="button-name">
						<button type="submit" value="send" name="btnState"class="aho btn-outline-primary">送信</button>
						<!-- 四角角丸-->
					</h2>
				</div>
			</div>
			
		</form>
	</div>

</body>
</html>