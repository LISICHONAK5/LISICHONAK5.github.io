<div class="block story shadow">
	<div class="wrp clrfix">
		<div class="head">
			<h1 class="title h2 ultrabold">???????? ?????</h1>
		</div>
		<div class="feedback clrfix">
			<div class="grid_1_4 right grid_last">
				<b>?????</b><br>
				660093 ?. ??????????, ??. ???????????, ??? 12, ???? 43<br>
				<br>
				<b>????????</b><br>
				8 (391) <b>217-99-79</b><br>
				<br>
				<b>???? ??????</b><br>
				??-??: 10 ?? 18<br>
				??-??: ????????</b>
			</div>
			<div class="grid_3_4">
				<ul class="ui-form">
					[not-logged]
					<li class="form-group combo">
						<div class="combo_field"><input placeholder="???? ???" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
						<div class="combo_field"><input placeholder="??? E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
					</li>
					[/not-logged]
					<li class="form-group">
						<label>??????????</label>
						{recipient}
					</li>
					<li class="form-group">
						<input placeholder="???? ?????????" type="text" maxlength="45" name="subject" id="subject" class="wide" required>
					</li>
					<li class="form-group">
						<textarea placeholder="?????????" name="message" id="message" rows="8"[not-logged] style="height: 140px;"[/not-logged] class="wide" required></textarea>
					</li>
					[recaptcha]
					<li class="form-group">{recaptcha}</li>
					[/recaptcha]
					[question]
					<li class="form-group">
						<label for="question_answer">??????: {question}</label>
						<input placeholder="?????" type="text" name="question_answer" id="question_answer" class="wide" required>
					</li>
					[/question]
				</ul>
				<div class="form_submit">
					[sec_code]
						<div class="c-capcha">
							{code}
							<input placeholder="????????? ???" title="??????? ??? ????????? ?? ????????" type="text" name="sec_code" id="sec_code" required>
						</div>
					[/sec_code]
					<button class="btn" type="submit" name="send_btn"><b class="ultrabold">?????????</b></button>
				</div>
			</div>
		</div>
	</div>
</div>
{include file="modules/map.tpl"}