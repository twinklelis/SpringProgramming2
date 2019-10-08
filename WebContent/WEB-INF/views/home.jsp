<%@ page contentType = "text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ServletJspProgramming</title>
		<style type="text/css">
			#wrapper{
				width : 100%;
				height : 100vh;
				display : flex;
				flex-direction : column;
			}
			#header{
				margin-bottom : 10px;
				border-bottom : 1px solid black;
			}
			#content{
				flex-grow : 1;
				display : flex;
				min-height : 0;
			}
			#sideBar{
				width : 300px;
				background-color : rgb(206,157,255);
				padding-right : 10px;
				border-right : 1px solid black;
				overflow-y : scroll;
			}
			#center{
				flex-grow : 1;
				background-color : rgb(151,203,255);
				padding:10px;
			}
			#center iframe{
				width : 100%;
				margin-top : 0px;
				height : 100%;
			}
			#footer{
				border-top : 1px solid black;
				margin-top : 10px;
				margin-bottom : 10px;
			}
		</style>
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<h3>SpringProgramming2</h3>
			</div>
			<div id="content">
				<div id="sideBar">
					<ul>
						<li>
							<p>요청 맵핑</p>
							<a href="info" target="iframe">요청 맵핑1</a>
						</li>
					</ul>
				</div>
				<div id="center">
					<iframe name="iframe" src="http://tomcat.apache.org" frameborder="0">
					</iframe>
				</div>
			</div>
			<div id="footer">2019. IoT. L.H.B</div>
		</div>
	</body>
</html>