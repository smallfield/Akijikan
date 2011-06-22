<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>akijikan schooltime adminform Index</title>
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.0a4.1/jquery.mobile-1.0a4.1.min.css" />
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.5.2.min.js"></script>
  <script>
  //reset type=date inputs to text
  $( document ).bind( "mobileinit", function(){
    $.mobile.page.prototype.options.degradeInputs.date = true;
  });
  </script>
  <script type="text/javascript" src="http://code.jquery.com/mobile/1.0a4.1/jquery.mobile-1.0a4.1.min.js"></script>
  <link rel="stylesheet" href="http://jquerymobile.com/test/experiments/ui-datepicker/jquery.ui.datepicker.mobile.css" />
  <script src="http://jquerymobile.com/test/experiments/ui-datepicker/jQuery.ui.datepicker.js"></script>
  <script src="http://jquerymobile.com/test/experiments/ui-datepicker/jquery.ui.datepicker.mobile.js"></script>
</head>
<body>
<div data-role="page">
<div data-role="header">
		<h1>
			調査の追加
		</h1>
	</div><!-- /header -->
	  <div data-role="content">
		<form action="confirm" method="post">
			<div data-role="fieldcontain">
    			<label for="name">空き時間調査の名前:</label>
    			<input type="text" name="name" id="name" value=""  />
			</div>
			<div data-role="fieldcontain">
    			<label for="name">空き時間調査の説明:</label>
    			<input type="text" name="description" id="description" value=""  />
			</div>
			<div data-role="fieldcontain">
    			<label for="name">パスワード(結果確認時に必要):</label>
    			<input type="password" name="password" id="pasword" value=""  />
			</div>
			<div data-role="fieldcontain">
				<label for="date_from">開始日:</label>
				<input type="date" name="date_from" id="date_from" value=""  />
			</div>
			<div data-role="fieldcontain">
				<label for="date_to">終了日:</label>
				<input type="date" name="date_to" id="date_to" value=""  />
			</div>
			<div data-role="fieldcontain">
    			<label for="name">あなたのメールアドレス:</label>
    			<input type="email" name="email" id="email" />
			</div>
			<p>メールアドレスを入力した場合、空き時間の登録がある度に、メールを送ってお知らせします。</p>
			<input type="submit" value="作成">
			</form>
	</div>

</div>

</body>
</html>
