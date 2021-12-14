<div class="pollBlock" id="votes" style="font-family:Tahoma,Arial;">
<div class="pollQue" style="font-size: 10pt; padding-bottom: 5px;text-align:left;"><b>{title}</b></div>
<div class="pollAns" style="font-size:9pt;text-align:left;">
[votelist]<form method="post" name="vote" action=''>[/votelist]
{list}
[voteresult]<div style="padding-top:4px;">Всего ответов: <b>{votes}</b></div>[/voteresult]
[votelist]
<div style="margin-top: 10px;" class="pollButton">
    <input type="hidden" name="vote_action" value="vote" />
	<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
    <input class="pollBut" type="submit" onclick="doVote('vote'); return false;" value="Оценить" />
	<input class="pollBut" type="button" onclick="doVote('results'); return false;" value="Результаты" />
</div>
</form>
[/votelist]
</div>
</div>