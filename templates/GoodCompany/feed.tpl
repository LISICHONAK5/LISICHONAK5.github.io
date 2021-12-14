	<table class="tableform">
	<p><!-- тут можете писать любой текст --></p>
	
	[not-logged]
		<tr>
			<td class="label">
				Ваше имя:<font color="red">*</font>
			</td>
			<td><input type="text" maxlength="35" name="name" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Ваш E-Mail:<font color="red">*</font>
			</td>
			<td><input type="text" maxlength="35" name="email" class="f_input" /></td>
		</tr>
	[/not-logged]
		<tr>
			<td class="label">
				Кому:<font color="red">*</font>
			</td>
			<td>{recipient}</td>
		</tr>
		<tr>
			<td class="label">
				Тема:<font color="red">*</font>
			</td>
			<td><input type="text" maxlength="45" name="subject" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label" valign="top">
				Сообщение:<font color="red">*</font>
			</td>
			<td><textarea name="message" style=" height: 160px" class="f_textarea" /></textarea></td>
		</tr>
		[sec_code]<tr>
			<td class="label">
				Введите код:<font color="red">*</font>
			</td>
			<td>
				<div>{code}</div>
				<div><input type="text" maxlength="45" name="sec_code" style="width:154px" class="f_input" /></div>
			</td>
		</tr>[/sec_code]
		[recaptcha]<tr>
			<td class="label">
				Подтвердите что вы не робот:<font color="red">*</font>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>[/recaptcha]
			[question]
			<tr>
				<td class="label">
					Вопрос:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					Ответ:<font color="red">*</font>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
	</table><br>
	<input type="submit" name="send_btn" value="Отправить">