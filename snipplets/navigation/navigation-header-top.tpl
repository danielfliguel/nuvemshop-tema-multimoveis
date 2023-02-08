<ul class="header-top-menu d-md-none d-lg-flex">
	{% for item in menus[settings.header_menu_top] %}
		<li class="header-menu-item">
	        <a class="header-menu-link" href="{{ item.url }}" {% if item.url | is_external %}target="_blank"{% endif %}>{{ item.name }}</a>
		</li>
	{% endfor %}
</ul>