{% set newsletter_contact_error = contact.type == 'newsletter' and not contact.success %}

{% if settings.news_show %}
    <section class="section-newsletter-home">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-1 text-center">
                    <img class="w-100" src="{{ 'images/newsletter.png' | static_url }}" class="newsletter-logo lazyload" alt="Envelope branco">
                </div>
                <div class="col-md-4 text-left">
                    {% if settings.news_title %}
                        <h4 class="mb-2">{{ settings.news_title }}</h3>
                    {% endif %}
                    {% if settings.news_text %}
                        <p class="mb-0">{{ settings.news_text }}</p>
                    {% endif %}
                </div>
                <div class="col-md-7 text-center">
                    <div class="js-newsletter newsletter">
                        {% if contact and contact.type == 'newsletter' %}
                            {% if contact.success %}
                                <div class="alert alert-success">{{ "¡Gracias por suscribirte! A partir de ahora vas a recibir nuestras novedades en tu email" | translate }}</div>
                            {% else %}
                                <div class="alert alert-danger">{{ "Necesitamos tu email para enviarte nuestras novedades." | translate }}</div>
                            {% endif %}
                        {% endif %}

                        <form method="post" action="/winnie-pooh" onsubmit="this.setAttribute('action', '');" data-store="newsletter-form">
                            <div class="input-append d-flex form-newsletter">
                              
                                {% embed "snipplets/forms/form-input.tpl" with{input_for: 'name', input_name: 'name', input_id: 'name', input_placeholder: 'Digite seu nome' | translate, input_custom_class: "form-control-big", input_aria_label: 'Nome' | translate } %}
                                {% endembed %}
                                
                                {% embed "snipplets/forms/form-input.tpl" with{input_for: 'email', type_email: true, input_name: 'email', input_id: 'email', input_placeholder: 'Email' | translate, input_custom_class: "form-control-big", input_aria_label: 'Email' | translate } %}
                                {% endembed %}

                            <div class="winnie-pooh" style="display: none;">
                                <label for="winnie-pooh-newsletter">{{ "No completar este campo" | translate }}</label>
                                <input id="winnie-pooh-newsletter" type="text" name="winnie-pooh"/>
                            </div>
                            <input type="hidden" name="name" value="{{ "Sin nombre" | translate }}" />
                            <input type="hidden" name="message" value="{{ "Pedido de inscripción a newsletter" | translate }}" />
                            <input type="hidden" name="type" value="newsletter" />
                            <input type="submit" name="contact" class="btn newsletter-btn" value="{{ "Enviar" | translate }}" />
                            <!--{% include "snipplets/svg/arrow-right.tpl" with {svg_custom_class: "icon-inline newsletter-btn svg-icon-primary"} %}-->
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="actions-below-newsletter container py-2">
            <div class="row">
                <div class="col-md-2">
                    <a href="#">Rastrear meu <b>pedido</b></a>
                </div>
                <div class="col-md-2">
                    <a href="#">Ajuda com meu <b>pedido</b></a>
                </div>
                <div class="col-md-2">
                    <a href="#">Preciso de <b>atendimento</b></a>
                </div>
            </div>
        </div>
    </section>
{% endif %}