<section class="section-banners-home" data-store="banner-home-categories">
    <div class="py-2 container{% if settings.banners_full %}-fluid{% endif %}">
        <div class="row">
            <div class="col-12 text-left">
                <h3 class="h1 mt-0{% if settings.theme_rounded %} text-primary{% endif %}">O que está buscando?</h3>
            </div>
            {% set num_banners = 0 %}
            {% for banner in ['banner_01', 'banner_02', 'banner_03', 'banner_04', 'banner_05', 'banner_06'] %}
                {% set banner_show = attribute(settings,"#{banner}_show") %}
                {% set banner_title = attribute(settings,"#{banner}_title") %}
                {% set has_banner =  banner_show and (banner_title or banner_description or "#{banner}.jpg" | has_custom_image) %}
                {% if has_banner %}
                    {% set num_banners = num_banners + 1 %}
                {% endif %}
            {% endfor %}

            {% for banner in ['banner_01', 'banner_02', 'banner_03', 'banner_04', 'banner_05', 'banner_06'] %}
                {% set banner_show = attribute(settings,"#{banner}_show") %}
                {% set banner_image = "#{banner}.jpg" | has_custom_image %}
                {% set banner_title = attribute(settings,"#{banner}_title") %}
                {% set banner_description = attribute(settings,"#{banner}_description") %}
                {% set banner_url = attribute(settings,"#{banner}_url") %}
                {% set has_banner =  banner_show and (banner_title or banner_description or banner_image) %}
                {% set has_banner_text =  banner_title or banner_description %}
                {% if has_banner %}
                    <div class="col-md-{% if num_banners == 1 %}6 offset-md-3{% elseif num_banners == 2 %}6{% elseif num_banners == 3 %}4{% elseif num_banners == 4 %}3{% elseif num_banners == 5 %}{% elseif num_banners == 6 %}2{% endif %}">
                        <div class="textbanner{% if settings.theme_rounded %} textbanner-shadow{% endif %}">
                            {% if banner_url %}
                                <a class="textbanner-link" href="{{ banner_url | setting_url }}"{% if banner_title %} title="{{ banner_title }}" aria-label="{{ banner_title }}"{% else %} title="{{ 'Banner de' | translate }} {{ store.name }}" aria-label="{{ 'Banner de' | translate }} {{ store.name }}"{% endif %}>
                            {% endif %}
                            {% if banner_image %}
                                <div class="textbanner-image{% if has_banner_text and textoverimage %} overlay{% endif %}">
                                    <img class="textbanner-image-background lazyautosizes lazyload blur-up-huge" src="{{ "#{banner}.jpg" | static_url | settings_image_url('tiny') }}" data-srcset="{{ "#{banner}.jpg" | static_url | settings_image_url('large') }} 480w, {{ "#{banner}.jpg" | static_url | settings_image_url('huge') }} 640w" data-sizes="auto" data-expand="-10" {% if banner_title %}alt="{{ banner_title }}"{% else %}alt="{{ 'Banner de' | translate }} {{ store.name }}"{% endif %} />
                                </div>
                            {% endif %}
                            {% if has_banner_text %}
                                <div class="textbanner-text{% if textoverimage %} over-image{% endif %}{% if settings.theme_rounded %} textbanner-text-primary{% endif %}">
                                    {% if banner_title %}
                                        <div class="h2">{{ banner_title }}</div>
                                    {% endif %}
                                    {% if banner_description %}
                                        <div class="textbanner-paragraph">{{ banner_description }}</div>
                                    {% endif %}
                                </div>
                            {% endif %}
                            {% if banner_url %}
                                </a>
                            {% endif %}
                        </div>
                    </div>
                {% endif %}
            {% endfor %}
        </div>
    </div>
</section>
