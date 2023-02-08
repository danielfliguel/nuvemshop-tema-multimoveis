{# Header #}
.section-informative-banners, .account-page, .section-footer, .section-products-related{
    margin-bottom: 0!important;
}

{# Header #}
.header-top-menu{
    display: flex;
    list-style: none;
    padding-left: 0;
    gap: 25px;
}

.search-input{
    border-radius: 0;
    height: 36px;
}

.search-input-submit svg{
    fill: #294fde;
}

.search-input::placeholder{
    color: #999999!important;
}

header > .container-fluid > .row:first-child{
    height: 110px;
}

.utilities-container{
    height: 82px;
    display: flex;
    align-items: flex-end;
}

.section-topbar {
    height: 55px;
    display: flex;
    align-items: center;
}

.head-primary .badge {
    color: #ffffff;
    background: #80D48B;
}

{# Banner rotativo #}
.section-slider {
    height: auto;
}

.js-swiper-home-next, .js-swiper-home-prev{
    background: #F4F4F4;
    border-radius: 0;
}

{# Banners de serviços #}
.section-informative-banners {
    padding: 25px 0;
    background: #ffffff;
}

.service-item h3, .service-item p{
    color: #294FDE;
}

{# Banners Promocionais #}
.textbanner-image {
    padding-top: 0;
}

.textbanner-image-background{
    position: relative;
}

.section-promotional-banners-home > .container{
    padding-left: 0;
    padding-right: 0;
}

.textbanner-text.over-image{
    top: 80%;
}

.textbanner{
    margin-bottom: 0!important;
}

{# Vitrines #}
.section-featured-home > .container{
    background: #ffffff;
    margin-bottom: 0!important;
    border-radius: 10px;
}

.section-featured-home .h1, .section-banners-home .h1, #related-products .h1{
    color: #3E3E3E!important;
    font-size: 24px!important;
    margin: 15px 0;
}

.js-item-product .js-item-name, .js-item-product .js-price-display{
    color: #3E3E3E;
    font-weight: 600;
}

.js-item-product .item-link{
    text-align: left;
}

.js-item-product .js-item-name{
    font-size: 16px;
}

.section-featured-home, .section-brands-home{
    margin-bottom: 15px!important;
}

.item-rounded{
    border: none;
}

.item-rounded .item-image{
    border-radius: 11px;
}

.item-product:hover{
    box-shadow: none;
}

.js-item-product .js-price-display{
    font-size: 24px;
}

.svg-icon-text.svg-circle{
    border: none;
}

{# Banners de categorias #}
.section-banners-home > .container{
    background: #ffffff;
}

{# Newsletter #}

.form-newsletter{
    gap: 10px;
    align-items: center;
}

.section-newsletter-home{
    background: #E5E5E5;
    margin-bottom: 25px!important;
    padding: 15px 0;
}

.section-newsletter-home > .container:first-child{
    background: #294FDE!important;
    border-radius: 11px;
    padding: 1rem;
}

.actions-below-newsletter a{
    background: #D9D9D9;
    border-radius: 11px;
    height: 40px;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 4px;
    font-size: 13px;
}

.form-newsletter .form-group{
    margin-bottom: 0;
}

.form-control-big, .form-select-big, .form-quantity-big {
    padding: 13px 15px;
    border-radius: 0;
}

#email::placeholder, #name::placeholder{
    color: #929292;
}

.section-newsletter-home .row > div{
    padding-right: 7.5px;
    padding-left: 7.5px;
}

.newsletter form .newsletter-btn{
    position: relative!important;
    top: inherit!important;
    right: inherit!important;
    width: 20%!important;
    height: 44px!important;
    text-indent: 0!important;
    background: #80D48B;
    color: #ffffff;
}

.form-newsletter > div:first-child, .form-newsletter > div:nth-child(2){
    width: 40%;
}

.newsletter-btn{
    width: 20%;
}

{# Marcas #}
.section-brands-home{
    background: #ffffff;
}

{# Footer #}
footer .h3{
    font-size: 16px!important;
    font-weight: 600;
}

footer{
    margin-top: 0!important;
    padding-top: 0!important;
}

.white-line-bottom{
    border-bottom: 1px solid #ffffff;
    margin-bottom: 25px;
}

.red-line-top{
    border-top: 8px solid #F22E62;
    padding-top: 25px;
}

{# Tela do produto #}
.js-product-variants-group .form-label{
    font-size: 16px;
    font-weight: 700;
}

.main-buy-button{
    display: flex;
    position: relative;
}

#single-product, #related-products{
    background: #F4F4F4;
}

.main-buy-button svg{
    position: absolute;
    left: 15px;
    top: 8px;
}

#single-product .js-addtocart.js-prod-submit-form{
    border-radius: 11px;
    background: #80D48B;
    font-size: 24px;
    letter-spacing: 2px;
    padding: 8px;
}

.js-price-display.text-primary{
    font-size: 32px;
}

.form-select.js-variation-option{
    background: #ffffff;
    padding: 7px 35px 7px 12px;
    border-color: #0F0F0F;
}

.form-group .form-select-icon{
    bottom: 7px;
    background: transparent;
}

.form-control.js-shipping-input{
    border: 1px solid #0F0F0F;
    background: #ffffff;
    border-radius: 10px;
    padding: 8px;
}

.product-description-title{
    color: #294FDE;
    border-bottom: 1px solid #294FDE;
    padding-bottom: 15px;
}

.js-shipping-calculator-label-default{
    font-weight: 600;
    font-size: 11px;
}

.js-calculate-shipping.btn{
    border-radius: 5px;
    background: #294FDE;
    color: #ffffff;
    font-size: 16px;
    letter-spacing: 0px;
    padding: 8px 12px 8px 12px;
}

#related-products .item-rounded .item-actions{
    background: transparent;
}

.js-addtocart.js-prod-submit-form:hover, .js-addtocart.js-prod-submit-form:focus{
    opacity: 1;
}

.product-description p, .product-description{
    margin-bottom: 0;
}

.js-quantity.form-quantity{
    background: #ffffff;
}

{# Responsivo #}
@media (min-width: 768px){
    .utilities-item{
        padding: 0px 0px 0px 15px;
    }

    .utilities-container > .utilities-item{
        width: 40%
    }

    .utilities-container > .utilities-item:last-child{
        width: 20%
    }

    .badge-amount {
        right: 0px;
        top: 30px;
    }

    .item-rounded .item-actions {
        background: #ffffff;
        box-shadow: none;
    }

    .item-rounded .item-description {
        border: none!important;
    }
}

@media (min-width: 768px) and (max-width: 992px){
    .container {
        max-width: 768px!important;
    }
}

@media (min-width: 1100px){
    .section-featured-home .swiper-button-prev{
        left: 75px;
    }

    .section-featured-home .swiper-button-next{
        right: 75px;
    }

    .product-description-title{
        padding-left: 75px;
    }
}

@media (max-width: 550px){
    #ajax-cart svg{
        width: 30px;
    }

    .search-input-submit svg{
        fill: #ffffff;
    }

    .logo-img{
        max-height: 90px;
        margin: 0;
    }

    header>.container-fluid>.row:first-child {
        height: auto;
    }

    header > .container-fluid >  .row.no-gutters{
        align-items: center;
    }

    h3, .h3 {
        font-size: 14px;
    }
}