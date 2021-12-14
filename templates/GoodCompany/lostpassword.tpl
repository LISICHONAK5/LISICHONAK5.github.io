	<table class="tableform">
		<tr>
			<td class="label">
				Ваш логин или E-Mail на сайте:
			</td>
			<td><input class="f_input" type="text" name="lostname" /></td>
		</tr>
		[sec_code]<tr>
			<td class="label">
				Введите код<br />с картинки:<font color="red">*</font>
			</td>
			<td>
				<div>{code}</div>
				<div><input class="f_input" type="text" style="width:154px" maxlength="45" name="sec_code" /></div>
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
	</table><br>
	<input type="submit" name="submit" value="Отправить">