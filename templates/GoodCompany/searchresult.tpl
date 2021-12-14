[searchposts]
[fullresult]
<div class="col4 workall worknews" data-animated="fadeInLeft">  
    <div class="b-img" style="background-image: url({image-1});"></div>  
	<h5>[full-link]{title}[/full-link]</h5>
	<p>{short-story limit="100"}</p>
	<div class="p-details">
	    <span><i class="fa fa-calendar-o"></i> {date=d.m.y}</span>  
		<span><i class="fa fa-comments"></i> {comments-num}</span>
		<span><i class="fa fa-eye"></i> {views}</span>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3>[full-link]{title}[/full-link]</h3>
	<b>[day-news]{date}[/day-news]</b> | {link-category} | Автор: {author}
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
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
					<div class="uc-top-right">
						[rating-type-1]{rating}[/rating-type-1]
						[rating-type-2]
						[rating-plus]<i class="fa fa-thumbs-o-up" title="Нравится"></i>[/rating-plus]
						{rating}
						[/rating-type-2]
						[rating-type-3]
						[rating-plus]<i class="fa fa-thumbs-o-up" title="Нравится"></i>[/rating-plus]
						{rating}
						[rating-minus]<i class="fa fa-thumbs-o-down" title="Не нравится"></i>[/rating-minus]
						[/rating-type-3]
					</div>
					<div class="uc-top-left">
						<a href="#comment{comment-id}"><b>#{comment-id}</b></a>
						[online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]
						{author} <span itemprop="datePublished" class="uc-opacity">• {date} 
						[reply]<i class="fa fa-reply"></i>[/reply]
						[complaint]<i class="fa fa-exclamation"></i>[/complaint]
						[com-edit]<i class="fa fa-pencil"></i>[/com-edit]
						[com-del]<i class="fa fa-times"></i>[/com-del] {mass-action} </span>
					</div>
				</div>
				<div itemprop="reviewBody" class="uc-message cMessage">
					{comment}
					[signature]<br clear="all" />
					<div class="signature">--------------------</div>
					<div class="slink">{signature}</div>
					[/signature]
				</div>
			</div>
		</div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	<b>{date}</b> | Автор: {author}
</div>
[/shortresult]
[/searchcomments]