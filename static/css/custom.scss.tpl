{# Header #}
.section-informative-banners, .account-page, .section-footer{
    margin-bottom: 0;
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

.section-featured-home .h1{
    color: #3E3E3E!important;
    font-size: 24px!important;
    margin: 15px 0;
}

{# Repsonsivo #}
@media (min-width: 768px){
    .utilities-item{
        padding: 0px 0px 0px 15px;
    }

    .badge-amount {
        right: 40px;
        top: 30px;
    }
}