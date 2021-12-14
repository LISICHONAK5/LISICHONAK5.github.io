[not-group=5]
<span><i class="fa fa-user"></i> <a href="#" class="show-login">Привет, {login}</a></span>
<span><i class="fa fa-power-off"></i> <a href="{logout-link}">Выход</a></span>
[/not-group]
[group=5]
 <span><i class="fa fa-lock"></i> <a href="#" class="show-login">Вход</a></span>
 <span><i class="fa fa-user"></i> <a href="{registration-link}">Регистрация</a></span>
[/group]
<div class="overlay">  
[not-group=5]
<div id="loginbox" class="logged">
<div class="login-title">Ваш кабинет</div>
<ul class="login-menu">
    [admin-link]<li><a href="{admin-link}" target="_blank">Админпанель</a></li>[/admin-link]
	<li><a href="{addnews-link}">Добавить пост</a></li>
	<li><a href="{profile-link}">Мой профиль</a></li>
	<li><a href="{pm-link}">Сообщения: ({new-pm})</a></li>
	<li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
	<li><a href="{logout-link}">Выйти</a></li>
</ul>
</div>
[/not-group]
[group=5]
<div id="loginbox" class="not-logged">
<div class="login-title">Авторизация</div>
<div class="login-form">
<form method="post">
<ul>
	<li><label for="login_name">{login-method}</label>
	<input class="log-input" type="text" name="login_name" id="login_name" /></li>
	<li><label for="login_password">Пароль:</label> <a href="{lostpassword-link}">Забыли пароль?</a>
	<input class="log-input" type="password" name="login_password" id="login_password" /></li>
</ul>
<div class="log-check clearfix"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
	<label for="login_not_save">&nbsp;Чужой компьютер</label> 
	<button onclick="submit();" type="submit" title="Вход" class="borderbot">Войти на сайт</button>
		<input name="login" type="hidden" id="login" value="submit" />
</div>
</form>
</div>
	<div class="sociallogin clearfix">
	<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>
	<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>
	<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>
	<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>
	<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>
	<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>
	</div>
</div>																																																																																																																																																		[aviable=showfull]<span style="display:none;">все шаблоны для dle на сайте <a href="http://newtemplates.ru/">newtemplates.ru</a> скачать</span>[/aviable]
[/group]
</div>