[aviable=main]
<div id="slider-cnt">
	<div class="flexslider">
		<ul class="slides">
			<li style="background-image: url({THEME}/images/slider/slide1.jpg);">
				<div class="cnt">
					<div class="s-1">Integer vulputate libero</div>
					<div class="s-2">Suspendisse ultricies malesuada</div>
					<div class="s-3">Ut mollis tellus a neque pretium imperdiet. Vestibulum rhoncus orci in tempus venenatis. Aenean ipsum felis, sodales in nisi vitae, lacinia facilisis turpis. Cras ut diam mauris. Sed eget scelerisque mi, vel dapibus tellus. </div>
					<a class="button b-transparent" href="#">Читать подробнее</a>
				</div>
			</li>
			<li style="background-image: url({THEME}/images/slider/slide2.jpg);">
				<div class="cnt">
					<div class="s-1">Aenean maximus erat</div>
					<div class="s-2">Photoshop version Lorem Ipsum</div>
					<div class="s-3">Nulla scelerisque quam ut ipsum tristique sodales. Etiam mauris odio, rutrum non risus non, tincidunt adipiscing erat. Etiam tincidunt volutpat interdum. Duis vulputate libero sed ante vehicula porttitor.</div>
					<a class="button b-transparent" href="#">Читать подробнее</a>
				</div>
			</li>
			<li style="background-image: url({THEME}/images/slider/slide3.jpg);">
				<div class="cnt">
					<div class="s-1">Donec nibh ante convallis</div>
					<div class="s-2">Vestibulum quam cursus scelerisque</div>
					<div class="s-3">Integer ornare tincidunt urna at interdum. Duis placerat varius enim cursus venenatis. Integer justo erat, rutrum ac sodales sit amet, pulvinar id augue. Donec volutpat, sapien id sodales sodales, tellus ligula tristique quam.</div>
					<a class="button b-transparent" href="#">Читать подробнее</a>
				</div>
			</li>
		</ul>
	</div>
</div>

<div id="service">
	<h3 class="title1" data-animated="fadeInUp">Почему выбирают нас?</h3>
	<p class="title1-descr" data-animated="fadeInUp">
		Donec id semper nibh. Integer vulputate libero ullamcorper libero dictum sodales. Aenean maximus erat rutrum congue convallis. Nulla facilisi maecenas.
	</p>
	<div class="cnt oh">
		<div class="col4" data-animated="fadeInLeft">
			<i class="fa fa-car"></i>
			<h4>Бесплатная доставка</h4>
			This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.
		</div>
		<div class="col4" data-animated="fadeInLeft">
			<i class="fa fa-cogs"></i>
			<h4>Оптовые продажи</h4>
			This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.
		</div>
		<div class="col4" data-animated="fadeInRight">
			<i class="fa fa-thumbs-up"></i></i>
			<h4>Надежность</h4>
			This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.
		</div>
		<div class="col4" data-animated="fadeInRight">
			<i class="fa fa-users"></i>
			<h4>Отзывы клиентов</h4>
			This is Photoshop's version of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet.
		</div>
	</div>
</div>

<div id="works">
	<h3 class="title1" data-animated="fadeInUp">Наши работы</h3>
	<p class="title1-descr" data-animated="fadeInUp">
		Donec id semper nibh. Integer vulputate libero ullamcorper libero dictum sodales. Aenean maximus erat rutrum congue convallis. Nulla facilisi maecenas.
	</p>
	<div class="cnt oh">
		{custom category="2" template="include/portf" aviable="main" from="0" limit="8" cache="no"}
	</div>
	<a class="button b-color" href="#">Все работы</a>
</div>

<div id="customers">
	<h3 class="title1" data-animated="fadeInUp">Наши партнеры</h3>
	<p class="title1-descr" data-animated="fadeInUp">
		Aenean a risus ante. Vestibulum id quam cursus, scelerisque libero nec, sodales turpis. Donec nibh ante, convallis quis felis ac, mollis mollis nisl. 
	</p>
	<div class="cnt oh" data-animated="fadeInUp">
		<div class="customer"><img src="{THEME}/images/partners/c1.png" alt="" /></div>
		<div class="customer"><img src="{THEME}/images/partners/c2.png" alt="" /></div>
		<div class="customer"><img src="{THEME}/images/partners/c3.png" alt="" /></div>
		<div class="customer"><img src="{THEME}/images/partners/c4.png" alt="" /></div>
		<div class="customer"><img src="{THEME}/images/partners/c5.png" alt="" /></div>
		<div class="customer"><img src="{THEME}/images/partners/c6.png" alt="" /></div>
	</div>
</div>

<div id="reviews">
	<h3 class="title1" data-animated="fadeInUp">Отзывы клиентов</h3>
	<div class="title1-descr" data-animated="fadeInUp">
		<ul>
			{customcomments template="include/comm" available="global" from="0" limit="5" order="date" cache="no"}
		</ul>
		<a href="javascript://" class="rev-arrow rev-left"><i class="fa fa-angle-left"></i></a>
		<a href="javascript://" class="rev-arrow rev-right"><i class="fa fa-angle-right"></i></a>
	</div>
</div>

<div id="blog">
	<h3 class="title1" data-animated="fadeInUp">Новости компании</h3>
	<p class="title1-descr" data-animated="fadeInUp">
		Aenean a risus ante. Vestibulum id quam cursus, scelerisque libero nec, sodales turpis. Donec nibh ante, convallis quis felis ac, mollis mollis nisl.
	<div class="cnt oh">
		{custom category="1" template="include/post" aviable="main" from="0" limit="4" cache="no" order="date"}
	</div>
</div>
[/aviable]