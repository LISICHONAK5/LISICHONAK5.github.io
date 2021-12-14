<div style="margin-top:30px;">
		<h4  class="btitle">Добавить комментарий</h4>
		<table class="tableform">
			[not-logged]
			<tr>
				<td><input type="text" name="name" id="name" placeholder="Ваше имя" /></td>
			</tr>
			<tr>
				<td><input type="text" name="mail" id="mail" placeholder="Ваш E-Mail"/></td>
			</tr>
			[/not-logged]
			<tr>
				<td class="editorcomm">{editor}</td>
			</tr>
			[question]
			<tr>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
			<tr>
				<td>
					<div>{sec_code}</div>
					<div><input type="text" name="sec_code" id="sec_code" style="width:154px" placeholder="Код с картинки" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table><br>
	    <input type="submit" name="submit" value="[not-aviable=comments]Добавить[/not-aviable][aviable=comments]Изменить[/aviable]">
</div>