<% if ListName %><h3>$ListName</h3><% end_if %>
<ul class="$type<% if $ExtraClass %> $ExtraClass<% end_if %>">
	<% loop getList %>
		<li>
			$Me
		</li>
	<% end_loop %>
</ul>