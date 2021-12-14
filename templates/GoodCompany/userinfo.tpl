<style>@import url(http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic);</style>
<div class="userinfo">
<span onclick="javascript:ShowOrHide('options')">Настройки</span>
<span class="status [online]yes[/online][offline]no[/offline]"></span>
<div class="info">
<div><img class="ava" src="{foto}" alt="{usertitle}"> {email} [not-logged]{pm}[/not-logged]</div>
<ul>
<li><em>{usertitle}</em></li>
<li><b>Имя:</b> {fullname}</li>
<li><b>Зарегестрировался:</b> {registration}</li>
<li><b>Последний раз был:</b> {lastdate}</li>
<li><b>Публикаций:</b> <span>{news-num} [ {news} ]</span></li>
<li><b>Коментариев:</b> <span>{comm-num} [ {comments} ]</span></li>
<li><b>Место жительства:</b> {land}</li>
<li><b>Немного о себе:</b> {info} </li>
</ul>
</div>

<div id="options" style="display:none;">
	<div class="pheading"><h1>Редактирование профиля</h1></div>
	<div class="baseform">
		<table class="tableform">
			<tr>
				<td class="label">Ваше Имя:</td>
				<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Ваш E-Mail:</td>
				<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div>
				<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
			</tr>
			<tr>
				<td class="label">Место жительства:</td>
				<td><input type="text" name="land" value="{land}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Список игнорируемых пользователей:</td>
				<td>{ignore-list}</td>
			</tr>
			<tr>
				<td class="label">Старый пароль:</td>
				<td><input type="password" name="altpass" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Новый пароль:</td>
				<td><input type="password" name="password1" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Повторите:</td>
				<td><input type="password" name="password2" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
				<td>
				<div><textarea name="allowed_ip"  rows="5" class="f_textarea">{allowed-ip}</textarea></div>
				<div>
					<span class="small" style="color:red;">
					* Внимание! Будьте бдительны при изменении данной настройки.
					Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
					Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
					<br />
					Пример: 192.48.25.71 или 129.42.*.* или 129.42.0.0/16</span>
				</div>
				</td>
			</tr>
			<tr>
				<td class="label">Аватар:</td>
				<td>Загрузить с компьютера: <input type="file" name="image" class="f_input" /><br /><br />
				Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
				<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
				</td>
			</tr>
			<tr>
				<td class="label">Часовой пояс:</td>
				<td>{timezones}</td>
			</tr>
			<tr>
				<td class="label">О себе:</td>
				<td><textarea name="info"  rows="5" class="f_textarea">{editinfo}</textarea></td>
			</tr>
			<tr>
				<td class="label">Подпись:</td>
				<td><textarea name="signature"  rows="5" class="f_textarea">{editsignature}</textarea></td>
			</tr>
			{xfields}
			<tr>
				<td class="label"></td>
				<td>{news-subscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{comments-reply-subscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{unsubscribe}</td>
			</tr>
			<tr>
				<td class="label"></td>
				<td>{twofactor-auth}</td>
			</tr>
		</table>
		<div class="fieldsubmit">
			<input class="fbutton" type="submit" name="submit" value="Отправить" />
		</div>
	</div>
</div>

</div>