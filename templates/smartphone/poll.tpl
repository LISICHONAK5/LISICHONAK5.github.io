<div id="pollbox" class="gr-box">
	<h4 class="vtitle">{question}</h4>
	<div class="vlist">
		{list}
	</div>
	<div class="vfoot">
		[voted]<span class="small">{votes} ???????</span>[/voted]
		[not-voted]
			<button class="btn" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" >??????????</button>
			<button class="btn" type="submit" onclick="doPoll('results', '{news-id}'); return false;">??????????</button>
		[/not-voted]
	</div>
</div>