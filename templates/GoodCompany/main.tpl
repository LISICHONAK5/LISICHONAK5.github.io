<!DOCTYPE html>
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
 {headers}
 <link rel="stylesheet" href="{THEME}/css/style.css" />
 <link rel="stylesheet" href="{THEME}/css/engine.css" /> 
 <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
 <link rel="stylesheet" href="{THEME}/css/font-awesome.css" />
 <link rel="stylesheet" href="{THEME}/css/animate.css" />
</head>
 <body>
 {AJAX}

<div id="l-container">
	<div id="top">
		<div class="cnt oh">
			<div class="top-left">
				<span><i class="fa fa-phone"></i> 8 (495) 125-12-22</span>
				<span><i class="fa fa-envelope-o"></i> <a href="mailto:support@example.com">support@example.com</a></span>
			</div>
			<div class="top-right">
				{login}
			</div>
		</div>
	</div>
	<div id="header">
		<div class="cnt">
			<a class="logo" href="/"><i class="fa fa-cubes"></i> Good<span>Company</span></a>
			<div class="serch">
				<i class="fa fa-search"></i>
			</div>
			<div class="menu-icon">
				<i class="fa fa-bars"></i>
			</div>
			<div id="menu">
				<div id="uNMenuDiv1" class="uMenuV">
					<ul class="uMenuRoot">
						<li><a class="uMenuItemA" href="/"><span>Главная</span></a></li>
						<li><a href="/gallery/"><span>Наши работы</span></a></li>
						<li class="uWithSubmenu">
						    <a href="/main/"><span>Новости</span></a>
							<ul>
								<li><a href="/main2/"><span>Другие новости</span></a></li>
								<li><a href="#"><span>Amet lorem</span></a></li>
								<li><a href="#"><span>Sit ipsum</span></a></li>
							</ul>
						</li>
						<li class="uWithSubmenu">
							<a href="#"><span>Партнеры</span></a>
							<ul>
								<li><a href="#"><span>Lorem ipsum</span></a></li>
								<li><a href="#"><span>Amet lorem</span></a></li>
								<li><a href="#"><span>Sit ipsum</span></a></li>
								<li class="uWithSubmenu">
									<a href="#"><span>Dolor sit</span></a>
									<ul>
										<li><a href="#"><span>Lorem ipsum</span></a></li>
										<li><a href="#"><span>Amet lorem</span></a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li><a href="#"><span>О нас</span></a></li>
						<li><a href="/index.php?do=feedback"><span>Контакты</span></a></li>
						<li><a href="#"><span>Документы</span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	{include file="include/main-content.tpl"} <!-- Подключаем контент на главной -->
	[not-aviable=main]
	<div id="path">
	    <div class="cnt oh">
		    <div class="path-title">{include file="include/zagolovki.tpl"} <!-- Подключаем заголовки --></div>
			{speedbar}
		</div>
	</div>
	
	<div id="middle">
	    <div class="cnt oh">
		    <div id="content" data-animated="fadeInLeft" class="animated fadeInLeft">
			    <div id="allEntries">{info}{content}</div>
			</div>
			<div id="sidebar" data-animated="fadeInRight" class="animated fadeInRight">
			    <div class="block">
				    <h4>Категории</h4>
					<div class="b-cnt">
					    <li><a href="#" class="navcat">Главная страница</a></li>
						<li><a href="#" class="navcat">О компании</a></li>
						<li><a href="#" class="navcat">Представительства</a></li>
						<li><a href="#" class="navcat">Продукция и услуги</a></li>
						<li><a href="#" class="navcat">Документы</a></li>
						<li><a href="#" class="navcat">Партнеры и клиенты</a></li>
						<li><a href="/index.php?do=feedback" class="navcat">Обратная связь</a></li>
					</div>
				</div>
				<div class="block">
					<h4>Наш опрос</h4>
					<div class="b-cnt">
						{vote}
					</div>
				</div>
				<div class="block">
				    <h4>Календарь</h4>
					<div class="b-cnt">
					    <div align="center">{calendar}</div>
					</div>
				</div>
				<div class="block">
					<h4>Архив</h4>
					<div class="b-cnt">
						{archives}
					</div>
				</div>
			</div>
		</div>
	</div>
	[/not-aviable]
 
	<div id="footer" [aviable=main]class="footp"[/aviable]> <!-- Подвал -->
	    [aviable=main]
			<div class="buy-now">
				
				<div class="cnt oh" data-animated="bounceIn">
					
					<div class="about">
						<h1>Duis felis tortor, consequat <b>In sed elementum risus.</b> Phasellus venenatis hendrerit.</h1><br>
						<p>This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec tellus a odio tincidunt auctor a ornare odio. Sed non mauris vitae erat consequat auctor eu in elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
					    <div class="contacts">
							<div class="f-contact"><i class="fa fa-home"></i> Россия, г. Москва, ул. Неизвестная 52</div>
					        <div class="f-contact"><i class="fa fa-phone"></i> 8 (495) 125-12-22</div>
							<div class="f-contact"><i class="fa fa-phone"></i> 8 (495) 225-12-22</div>
							<div class="f-contact"><i class="fa fa-phone"></i> 8 (495) 325-12-22</div>
					        <div class="f-contact"><i class="fa fa-envelope"></i> <a href="mailto:support@example.com">support@example.com</a></div>
						</div>
						<div class="maps">
						    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d574848.354241179!2d37.63249495!3d55.749792!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54afc73d4b0c9%3A0x3d44d6cc5757cf4c!2z0JzQvtGB0LrQstCw!5e0!3m2!1sru!2sru!4v1440996462264" width="100%" height="200px" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
					{include file="include/feedback.tpl"}
				</div>
			</div>
		[/aviable]
		<div class="cnt oh">
			<div class="col4" data-animated="fadeInUp">
				<h5> Описание или ссылки</h5>
				<div class="f-block-cnt">
					This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum.
				    <ul class="list-small">
						<li><a href="#">Документы и лицензия</a></li>
						<li><a href="/index.php?do=register">Регистрация нового пользователя</a></li>
						<li><a href="#">Пользовательское соглашение</a></li>
						<li><a href="#">Оплата и доставка</a></li>
					</ul>
				
				</div>
			</div>
			<div class="col4" data-animated="fadeInUp">
				<h5>Новости</h5>
				<div class="f-block-cnt">
					{custom category="1" template="include/fnews" aviable="global" from="0" limit="3" cache="no"}
				</div>
			</div>
			<div class="col4" data-animated="fadeInUp">
				<h5>Облако тегов</h5>
				<div class="f-block-cnt tagcl">
					{tags}
				</div>
			</div>
			<div class="col4" data-animated="fadeInUp">
				<h5>контакты</h5>
				<div class="f-block-cnt">
					<div class="f-contact"><i class="fa fa-home"></i> Россия, г. Москва, ул. Неизвестная 52</div>
					<div class="f-contact"><i class="fa fa-phone"></i> 8 (495) 125-12-22</div>
					<div class="f-contact"><i class="fa fa-envelope"></i> <a href="mailto:support@example.com">support@example.com</a></div>
					<div class="f-contact"><i class="fa fa-link"></i> <a href="/index.php?do=feedback">Обратная связь</a></div>
					<div class="f-soc">
						<a href="#"><i class="fa fa-vk"></i></a>
						<a href="#"><i class="fa fa-facebook"></i></a>
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-rss"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="bottom" class="cnt">
		<div class="bottom-left">Powered by <a target="_blank" href="/engine/go.php?url=aHR0cDovL25ld3RlbXBsYXRlcy5ydS8%3D">DataLife Engine</a>. Все права защищены. Копирование материала строго запрещено.</div>
		<i id="go-top" class="fa fa-angle-double-up" title="Вверх!"></i>
	</div>
	<div id="search-form">
		<div class="cnt">
			<form onsubmit="this.sfSbm.disabled=true" action="" name="searchform" method="post">
			    <input type="hidden" name="do" value="search" /><input type="hidden" name="subaction" value="search" />
				<input id="search-input" name="story" placeholder="Поиск (ключевое слово + Enter)" />
				<input id="search-btn" type="hidden" name="sfSbm"/>
				<div class="search-close"><span>Закрыть</span></div>
			</form>
		</div>
	</div>
</div>
 <script src="{THEME}/js/jquery.nicescroll.js"></script>
 <script src="{THEME}/js/jquery.flexslider.js"></script>
 <script src="{THEME}/js/jquery.jcarousellite.js"></script>
 <script src="{THEME}/js/ui.js"></script>
 <script>
 $(function() {
 $('.flexslider').flexslider();
 $("#reviews .title1-descr").jCarouselLite({
 btnNext: ".rev-right",
 btnPrev: ".rev-left"
 });
 });
 </script>
</body>
</html>