<div class="event-title">
	<h3><i class="icon-calendar"></i>&nbsp;{{$title}}</h3>
</div>
<div class="event-start">
	<span class="event-label">{{$dtstart_label}}</span>&nbsp;<span class="dtstart" title="{{$dtstart_title}}">{{$dtstart_dt}}</span>
</div>
{{if $finish}}
<div class="event-start">
	<span class="event-label">{{$dtend_label}}</span>&nbsp;<span class="dtend" title="{{$dtend_title}}">{{$dtend_dt}}</span>
</div>
{{/if}}
