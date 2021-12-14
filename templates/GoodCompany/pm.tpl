<div class="basecont">
<div class="dpad">
<div class="pm_status">
	<div class="pm_status_content">Папки персональных сообщений заполнены на:
{pm-progress-bar}
{proc-pm-limit}% от лимита ({pm-limit} сообщений)
	</div>
</div>
<div align="center" style="padding-top:10px;">
<input onclick="location.href='/index.php?do=pm&amp;folder=inbox'" type="submit" value="Входящие">
<input onclick="location.href='/index.php?do=pm&amp;folder=outbox'" type="submit" value="Отправленные">
<input onclick="location.href='/index.php?do=pm&amp;doaction=newpm'" type="submit" value="Написать">
    </div>
</div><br />
<div class="clr"></div>
<br />
[pmlist]
<div class="dpad">{pmlist}</div>
[/pmlist]
[newpm]
	<table class="tableform">
		<tr>
			<td class="label">
				Кому:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Тема:<font color="red">*</font>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Сообщение:<font color="red">*</font>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "Отправленные"</label></div>
			</td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				Код:<font color="red">*</font>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:154px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				Подтвердите что вы не робот:<font color="red">*</font>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
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
	</table>
	<input type="submit"  name="add" value="Отправить">
    <input type="button" class="fbutton" onclick="dlePMPreview()" title="Просмотр" value="Просмотр" />	
[/newpm]
[readpm]
<div id="allEntries">
	<div class="comEnt report-spam-target " id="comEnt2" style=" ">
		<div itemscope="" itemtype="http://schema.org/Review" class="uComment cBlock1">
			<div itemprop="itemReviewed" itemscope="" itemtype="http://schema.org/Blog">
				<meta itemprop="name">
			</div>
			<span class="uc-avatar">
			<img src="{foto}" alt="avatar">
			</span>
			<div class="uc-content">
				<div class="uc-top">
					<div class="uc-top-left">
						[online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]
						{author} <span itemprop="datePublished" class="uc-opacity">• {date} 
						[reply]<i class="fa fa-reply"></i>[/reply]
						[del]<i class="fa fa-times"></i>[/del]</span>
					</div>
				</div>
				<div itemprop="reviewBody" class="uc-message cMessage">
				<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
					{text}
					[signature]<br clear="all" />
					<div class="signature">--------------------</div>
					<div class="slink">{signature}</div>
					[/signature]
				</div>
			</div>
		</div>
	</div>
</div>
[/readpm]
</div>