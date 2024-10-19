<html>
	<head>
		<meta charset="utf-8">
		<title>Лабораторная работа 2 Игнатов П.</title>
		<style>
			html, body {
				height: 100%
			}
			body{
				background-image: url('http://grob-hroniki.org/img/other/original/1989_rpe/rpe_01.jpg');
				background-repeat: no-repeat;
				background-attachment: fixed;
				background-position: center;
				background-size: cover;
				font-size: 16px;
			}
			table {
				width: 100%;
				border: 1%;
				height: 100%;
			}
			tr {
				background-color: #FFFFFF00;
			}
			.inp {
				background-color: #C0C0C088;
			}
			td {
				padding: 1%;
			}
			.expandable {
				width: auto;
			}
			#btn {
				width: 75%;
				height: 75%;
			}
			.center {
				display:block;
				margin: 0 auto;
			}
			#prevData {
				height: 60%;
			}
			.prevDataText {
				font-size: 10px;
			}
			.header {
				text-align: center;
			}
		</style>
	</head>
	<body>
		<table>
			<tr>
				<td colspan="3">
					<h1 class = "header">Игнатов Петр Дмитриевич, P3216, вариант 408864</h1>
				</td>
			</tr>
			<tr class="inp">
				<td class="expandable">
					<form>
						<h3 class = "header">X:</h3>
						<p>
						<div class = "header">
							<input type="text" id="xInp" name="X:"></input>
						</header>
						</p>
					</form>
				</td>
				<td class="expandable">
					<form>
						<h3 class = "header">Y:</h3>
						<p>
						<div class = "header">
							<input type="radio" name="y" id="-2y" value="-2" checked="checked"> </input>
							<label for="-2y">-2</label>
							<input type="radio" name="y" id="-1.5y" value="-1.5"></input>
							<label for="-1.5y">-1.5</label>
							<input type="radio" name="y" id="-1y" value="-1"></input>
							<label for="-1y">-1</label>
							<input type="radio" name="y" id="-0.5y" value="-0.5"></input>
							<label for="-0.5y">-0.5</label>
							<input type="radio" name="y" id="0y" value="0"></input>
							<label for="0y">0</label>
							<input type="radio" name="y" id="0.5y" value="0.5"></input>
							<label for="0.5y">0.5</label>
							<input type="radio" name="y" id="1y" value="1"></input>
							<label for="1y">1</ilabel>
							<input type="radio" name="y" id="1.5y" value="1.5"></input>
							<label for="1.5y">1.5</label>
							<input type="radio" name="y" id="2y" value="2"></input>
							<label for="2y">2</label>
						</div>
						</p>
					</form>
				</td>
				<td class="expandable">
					<div class = "header">
						<svg height="300" width="300" xmlns="http://www.w3.org/2000/svg">
							<line stroke="black" x1="0" x2="300" y1="150" y2="150" />
							<line stroke="black" x1="150" x2="150" y1="0" y2="300" />
							<polygon fill="black" points="150,0 144,15 156,15" stroke="white" />
							<polygon fill="black" points="300,150 285,156 285,144" stroke="white" />

							<line stroke="black" x1="200" x2="200" y1="155" y2="145" />
							<line stroke="black" x1="250" x2="250" y1="155" y2="145" />

							<line stroke="black" x1="50" x2="50" y1="155" y2="145" />
							<line stroke="black" x1="100" x2="100" y1="155" y2="145" />

							<line stroke="black" x1="145" x2="155" y1="100" y2="100" />
							<line stroke="black" x1="145" x2="155" y1="50" y2="50" />

							<line stroke="black" x1="145" x2="155" y1="200" y2="200" />
							<line stroke="black" x1="145" x2="155" y1="250" y2="250" />

							<text fill="black" x="195" y="140">R/2</text>
							<text fill="black" x="248" y="140">R</text>

							<text fill="black" x="40" y="140">-R</text>
							<text fill="black" x="90" y="140">-R/2</text>

							<text fill="black" x="160" y="105">R/2</text>
							<text fill="black" x="160" y="55">R</text>

							<text fill="black" x="160" y="205">-R/2</text>
							<text fill="black" x="160" y="255">-R</text>

							<text fill="black" x="160" y="10">Y</text>
							<text fill="black" x="290" y="140">X</text>

							<rect x="150" y="100" width="100" height="50" fill="#FFFF00" fill-opacity="0.1" stroke="#FFFF00" />

							<polygon fill="#0000FF" fill-opacity="0.1" points="150,150 150,250 200,150" stroke="#0000FF" />

							<path d="M 50 150 A 100 100, 0, 0, 0, 150 250 L 150 150 Z" fill="green" fill-opacity="0.1" stroke="#39FF14" />

							<circle cx="150" cy="150" id="target-dot" r="0" stroke="white" fill="white"></circle>
						</svg>
					</div>
				</td>
			</tr>
			<tr class="inp">
				<td class="expandable">
					<form method="get">
						<h3 class = "header">R:</h3>
						<p>
						<div class = "header">
							<input type="radio" name="r" id="1r" value="1" checked="checked"></input>
							<label for="1r">1</label>
							<input type="radio" name="r" id="1.5r" value="1.5"></input>
							<label for="1.5r">1.5</label>
							<input type="radio" name="r" id="2r" value="2"></input>
							<label for="2r">2</ilabel>
							<input type="radio" name="r" id="2.5r" value="2.5"></input>
							<label for="2.5r">2.5</label>
							<input type="radio" name="r" id="3r" value="3"></input>
							<label for="3r">3</label>
						</div>
						</p>
					</form>
				</td>
				<td class="expandable">
					<button value="check" class = "center" id = "btn">Проверить</button>
				</td>
				<td class="expandable">
					<h3 class = "header">Предыдущие данные</h3>
					<table id="prevData" border=1>
						<tr>
							<th><h5>X</h5></th>
							<th><h5>Y</h5></th>
							<th><h5>R</h5></th>
							<th><h5>Ответ</h5></th>
							<th><h5>Время выполнения</h5></th>
							<th><h5>Время</h5></th>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td colspan="3" class = "header">
					<h6>г. Санкт-Петербург, НИУ "ИТМО", Факультет Программной Инженерии и Компьютерных Технологий, 2024 г.</h6>
				</td>
			</tr>
		</table>
		<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/toastify-js"></script>
		<script type="module" src="main.js"></script>
	</body>
</html>