<link href="{THEME}/css/fotorama.css" rel="stylesheet">
<script src="{THEME}/js/fotorama.js"></script>
<div class="eBlock">
	<h1 class="eTitle">{title}</h1>
	<span class="e-info">
		<span class="ed-title"><i class="fa fa-user"></i></span> <span class="ed-value">{author}</span>
		<span class="ed-title"><i class="fa fa-clock-o"></i></span> <span class="ed-value">{date}</span>
		<span class="ed-title"><i class="fa fa-eye"></i></span> <span class="ed-value">{views}</span>
		<span class="ed-title"><i class="fa fa-navicon"></i></span> <span class="ed-value">{link-category}</span>
		<div style="float:right">
			[rating-type-1]{rating}[/rating-type-1]
			[rating-type-2][rating-plus]<i class="fa fa-thumbs-o-up" title="Нравится"></i>[/rating-plus] {rating}[/rating-type-2]
			[rating-type-3][rating-plus]<i class="fa fa-thumbs-o-up" title="Нравится"></i>[/rating-plus] {rating} [rating-minus]<i class="fa fa-thumbs-o-down" title="Не нравится"></i>[/rating-minus][/rating-type-3]
		</div>
	</span>
	<hr>
	<div class="fullstory">
	    {full-story}
		[xfgiven_images]
		    <div class="fotorama" align="center" data-width="70%" data-nav="thumbs" data-autoplay="false" data-fit="contain" data-allowfullscreen="native" data-keyboard="true">
                [xfvalue_images]
            </div>
		[/xfgiven_images]
	</div>
	<div class="eDetails">
	    <span class="ed-title" [tags]style="float: right;"[/tags]>[edit]<i class="fa fa-pencil"></i> Редактировать[/edit]</span>
		[tags]<span class="e-info"><span class="ed-title"><i class="fa fa-tag"></i></span> <span class="ed-value">{tags}</span></span>[/tags]
	</div>
</div>
[related-news]
<h4 class="btitle">Похожие новости</h4>
{related-news}<br style="clear:both;">
[/related-news]
[comments]
<h4  class="btitle">Комментарии ({comments-num})</h4>
[/comments]
{comments}{navigation}
{addcomments}