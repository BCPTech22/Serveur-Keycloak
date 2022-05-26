<#macro registrationLayout bodyClass="" displayInfo=false displayMessage=true displayRequiredFields=false showAnotherWayIfPresent=true>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" class="${properties.kcHtmlClass!}">

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow">

    <#if properties.meta?has_content>
        <#list properties.meta?split(' ') as meta>
            <meta name="${meta?split('==')[0]}" content="${meta?split('==')[1]}"/>
        </#list>
    </#if>
    <title>${msg("loginTitle",(realm.displayName!''))}</title>
    <link rel="icon" href="${url.resourcesPath}/img/favicon.ico" />
    <#if properties.stylesCommon?has_content>
        <#list properties.stylesCommon?split(' ') as style>
            <link href="${url.resourcesCommonPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${url.resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
    <#if properties.scripts?has_content>
        <#list properties.scripts?split(' ') as script>
            <script src="${url.resourcesPath}/${script}" type="text/javascript"></script>
        </#list>
    </#if>
    <#if scripts??>
        <#list scripts as script>
            <script src="${script}" type="text/javascript"></script>
        </#list>
    </#if>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>CHAABI NET</title>
    <link rel="icon" href="https://oauth2.gbp.ma/assets/img/Favicon.ico" type="image/x-icon">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
         <link href="${url.resourcesPath}/css/cbncss.css" rel="stylesheet">


       
       

    <script type="text/javascript" id="www-widgetapi-script" src="${url.resourcesPath}/script/www-widgetapi.js" async=""></script><script src="${url.resourcesPath}/script/iframe_api"></script><script type="text/javascript">
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey: 'c159a55f-e6f0-45d3-a7da-347d74a42d0b'
        });

        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script><script src="${url.resourcesPath}/script/ai.js"></script>
       
    <script>NS_CSM_td=514039855;NS_CSM_pd=275116664;NS_CSM_u="/clm10";NS_CSM_col="af_collector_10.3.111.117_5557";</script><script type="text/javascript">function sendTimingInfoInit(){setTimeout(sendTimingInfo,0)}function sendTimingInfo(){var wp=window.performance;if(wp){var c1,c2,t;c1=wp.timing;if(c1){var cm={};cm.ns=c1.navigationStart;if((t=c1.unloadEventStart)>0)cm.us=t;if((t=c1.unloadEventEnd)>0)cm.ue=t;if((t=c1.redirectStart)>0)cm.rs=t;if((t=c1.redirectEnd)>0)cm.re=t;cm.fs=c1.fetchStart;cm.dls=c1.domainLookupStart;cm.dle=c1.domainLookupEnd;cm.cs=c1.connectStart;cm.ce=c1.connectEnd;if((t=c1.secureConnectionStart)>0)cm.scs=t;cm.rqs=c1.requestStart;cm.rss=c1.responseStart;cm.rse=c1.responseEnd;cm.dl=c1.domLoading;cm.di=c1.domInteractive;cm.dcls=c1.domContentLoadedEventStart;cm.dcle=c1.domContentLoadedEventEnd;cm.dc=c1.domComplete;if((t=c1.loadEventStart)>0)cm.ls=t;if((t=c1.loadEventEnd)>0)cm.le=t;cm.tid=NS_CSM_td;cm.pid=NS_CSM_pd;cm.ac=NS_CSM_col;var xhttp=new XMLHttpRequest();if(xhttp){var JSON=JSON||{};JSON.stringify=JSON.stringify||function(ob){var t=typeof(ob);if(t!="object"||ob===null){if(t=="string")ob='"'+ob+'"';return String(ob);}else{var n,v,json=[],arr=(ob&&ob.constructor==Array);for(n in ob){v=ob[n];t=typeof(v);if(t=="string")v='"'+v+'"';else if(t=="object"&&v!==null)v=JSON.stringify(v);json.push((arr?"":'"'+n+'":')+String(v));}return(arr?"[":"{")+String(json)+(arr?"]":"}");}};xhttp.open("POST",NS_CSM_u,true);xhttp.send(JSON.stringify(cm));}}}}if(window.addEventListener)window.addEventListener("load",sendTimingInfoInit,false);else if(window.attachEvent)window.attachEvent("onload",sendTimingInfoInit);else window.onload=sendTimingInfoInit;</script>





</head>

<body class="${properties.kcBodyClass!}">






<!-- BP Template -->
<section class="">
    <!-- header --> 
    <!-- header -->
    <header class="public_header ">
        <div class="small_top_header clearfix">
            <ul class="links_menu">
                <li class="active">
                    <a href="https://bpnet.gbp.ma//home/">CHAABI NET</a>
                </li>
                <!--
                -->
                <li>
                    <a href="http://www.gbp.ma/" target="_blank">Banque Populaire</a>
                </li>
                <!--
                -->
                <li>
                    <a href="https://bpbourse.gbp.ma/" target="_blank">BOURSE EN LIGNE</a>
                </li>
                <!--
                -->
                <li>
                    <a href="http://www.e-bladi.com/" target="_blank">E-Bl@di</a>
                </li>
                <!--
                -->


            </ul>
                <ul class="public_lang_switcher">
                    <form action="/Auth/SetCulture" method="post">                    
                        <input type="hidden" id="i18nSC" name="i18nSC">
                                    <ul class="public_lang_switcher">
                                        <li class="relativePosition language_switcher" name="culture" id="culture">
                                            <a href="#" class="public_lang_btn popin_btn" id="fr-fr" value="fr-fr">FR</a>
                                            <ul class="public_lang_list">
                                                            <li>
                                                                <a href="#" id="en-us" value="en-us" class="CC">
                                                                    EN
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="es-es" value="es-es" class="CC">
                                                                    ES
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="it-it" value="it-it" class="CC">
                                                                    IT
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="ar-ma" value="ar-ma" class="CC">
                                                                    AR
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="nl-nl" value="nl-nl" class="CC">
                                                                    NL
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="de-de" value="de-de" class="CC">
                                                                    DE
                                                                </a>
                                                            </li>


                                            </ul>                                    
                                        </li>
                                    </ul>
                        <input type="hidden" name="as_fid" value="c29f5f41f10dda6ba1af0659b5266ab001cf61f1">
                    </form>            
                </ul>
        </div>
        <div class="public_main_head">
            <div class="public_humberger_container">
                <button id="public_humberger" class="" onclick="location.href='https://bpnet.gbp.ma//home/';return false">
                    <img src="${url.resourcesPath}/img/icn-home-30.png" alt="" width="30">
                </button>
            </div>
            <div class="public_logo_container">
                <h1>
                    <a href="https://bpnet.gbp.ma//home/"><img src="${url.resourcesPath}/img/bp_logo.png" alt="banque populaire"></a>
                </h1>
            </div>
            <div class="connect_tabs">
                <div class="not_connected" style="display:none;">
                     
                </div>
                <!--
                -->

                <div class="connected" style="display:none;">
                    
                </div>
            </div>
            <div class="mobile_connectbtn_area">
                <ul class="public_lang_switcher">
                    <form action="/Auth/SetCulture" method="post">                        
                                <input type="hidden" id="i18nSCm" name="i18nSCm">
                                    <ul class="public_lang_switcher">
                                        <li class="relativePosition language_switcher" name="culture" id="culture">
                                            <a href="#" class="public_lang_btn popin_btn" id="fr-fr" value="fr-fr">FR</a>
                                            <ul class="public_lang_list">
                                                            <li>
                                                                <a href="#" id="en-us" value="en-us" class="MM">
                                                                    EN
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="es-es" value="es-es" class="MM">
                                                                    ES
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="it-it" value="it-it" class="MM">
                                                                    IT
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="ar-ma" value="ar-ma" class="MM">
                                                                    AR
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="nl-nl" value="nl-nl" class="MM">
                                                                    NL
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#" id="de-de" value="de-de" class="MM">
                                                                    DE
                                                                </a>
                                                            </li>


                                            </ul>
                                        </li>
                                    </ul>
                                <input type="hidden" name="as_fid" value="8ab0d2537af4c4dce9986778359fd602a68fc434">
                    </form>
                </ul>
            </div>
        </div>
        <div class="mobile_connect_tabs">
            
        </div>
    </header>
    <!-- Add your site or application content here -->
    <div class="wrapper_content clearfix with_publicheader">
        <div class="connect_area clearfix white_bg">
            
                    <!-- BP Template  -->






            <div class="login_area">
                    <!-- KEYCLOAK Template -->

                            <div class="${properties.kcLoginClass!}">
                                <div id="kc-header" class="${properties.kcHeaderClass!}">
                                    
                                </div>
                                <div class="${properties.kcFormCardClass!}">
                                    <header class="${properties.kcFormHeaderClass!}">
                                                    <#if realm.internationalizationEnabled  && locale.supported?size gt 1>
                                                        <div class="${properties.kcLocaleMainClass!}" id="kc-locale">
                                                            <div id="kc-locale-wrapper" class="${properties.kcLocaleWrapperClass!}">
                                                                <div id="kc-locale-dropdown" class="${properties.kcLocaleDropDownClass!}">
                                                                    <a href="#" id="kc-current-locale-link">${locale.current}</a>
                                                                    <ul class="${properties.kcLocaleListClass!}">
                                                                        <#list locale.supported as l>
                                                                            <li class="${properties.kcLocaleListItemClass!}">
                                                                                <a class="${properties.kcLocaleItemClass!}" href="${l.url}">${l.label}</a>
                                                                            </li>
                                                                        </#list>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </#if>
                                                <#if !(auth?has_content && auth.showUsername() && !auth.showResetCredentials())>
                                                    <#if displayRequiredFields>
                                                        <div class="${properties.kcContentWrapperClass!}">
                                                            <div class="${properties.kcLabelWrapperClass!} subtitle">
                                                                <span class="subtitle"><span class="required">*</span> ${msg("requiredFields")}</span>
                                                            </div>
                                                            <div class="col-md-10">
                                                                <h1 id="kc-page-title"><#nested "header"></h1>
                                                            </div>
                                                        </div>
                                                    <#else>
                                                        <h1 id="kc-page-title"><#nested "header"></h1>
                                                    </#if>
                                                <#else>
                                                    <#if displayRequiredFields>
                                                        <div class="${properties.kcContentWrapperClass!}">
                                                            <div class="${properties.kcLabelWrapperClass!} subtitle">
                                                                <span class="subtitle"><span class="required">*</span> ${msg("requiredFields")}</span>
                                                            </div>
                                                            <div class="col-md-10">
                                                                <#nested "show-username">
                                                                <div id="kc-username" class="${properties.kcFormGroupClass!}">
                                                                    <label id="kc-attempted-username">${auth.attemptedUsername}</label>
                                                                    <a id="reset-login" href="${url.loginRestartFlowUrl}">
                                                                        <div class="kc-login-tooltip">
                                                                            <i class="${properties.kcResetFlowIcon!}"></i>
                                                                            <span class="kc-tooltip-text">${msg("restartLoginTooltip")}</span>
                                                                        </div>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    <#else>
                                                        <#nested "show-username">
                                                        <div id="kc-username" class="${properties.kcFormGroupClass!}">
                                                            <label id="kc-attempted-username">${auth.attemptedUsername}</label>
                                                            <a id="reset-login" href="${url.loginRestartFlowUrl}">
                                                                <div class="kc-login-tooltip">
                                                                    <i class="${properties.kcResetFlowIcon!}"></i>
                                                                    <span class="kc-tooltip-text">${msg("restartLoginTooltip")}</span>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </#if>
                                                </#if>
                                        </header>
                                <div id="kc-content">
                                    <div id="kc-content-wrapper">

                                    <#-- App-initiated actions should not see warning messages about the need to complete the action -->
                                    <#-- during login.                                                                               -->
                                    <#if displayMessage && message?has_content && (message.type != 'warning' || !isAppInitiatedAction??)>
                                        <div class="alert-${message.type} ${properties.kcAlertClass!} pf-m-<#if message.type = 'error'>danger<#else>${message.type}</#if>">
                                            <div class="pf-c-alert__icon">
                                                <#if message.type = 'success'><span class="${properties.kcFeedbackSuccessIcon!}"></span></#if>
                                                <#if message.type = 'warning'><span class="${properties.kcFeedbackWarningIcon!}"></span></#if>
                                                <#if message.type = 'error'><span class="${properties.kcFeedbackErrorIcon!}"></span></#if>
                                                <#if message.type = 'info'><span class="${properties.kcFeedbackInfoIcon!}"></span></#if>
                                            </div>
                                                <span class="${properties.kcAlertTitleClass!}">${kcSanitize(message.summary)?no_esc}</span>
                                        </div>
                                    </#if>

                                    <#nested "form">

                                        <#if auth?has_content && auth.showTryAnotherWayLink() && showAnotherWayIfPresent>
                                            <form id="kc-select-try-another-way-form" action="${url.loginAction}" method="post">
                                                <div class="${properties.kcFormGroupClass!}">
                                                    <input type="hidden" name="tryAnotherWay" value="on"/>
                                                    <a href="#" id="try-another-way"
                                                    onclick="document.forms['kc-select-try-another-way-form'].submit();return false;">${msg("doTryAnotherWay")}</a>
                                                </div>
                                            </form>
                                        </#if>

                                    <#if displayInfo>
                                        <div id="kc-info" class="${properties.kcSignUpClass!}">
                                            <div id="kc-info-wrapper" class="${properties.kcInfoAreaWrapperClass!}">
                                                <#nested "info">
                                            </div>
                                        </div>
                                    </#if>
                                    </div>
                                </div>

                                </div>
                            </div>
             </div>






                <div id="func_comming_soon" class="modal_container modal_dashbord">
                            <div class="modal_dialog">
                                <div class="modal_content">
                                    <div class="modal_header">
                                        <button class="close_popin hide_popin">×</button>
                                        <h4>Informations</h4>
                                    </div>
                                    <div class="confirmation_modal_body">
                                        <p class="size15 meduimFonts mb_20 align_center">
                                            La fonctionnalité demandée sera bientôt disponible.
                                        </p>
                                    </div>
                                    <div class="modal_footer">
                                        <p class="align_center">
                                            <button data-text="OK" class="flat_btn purple_btn size16 more_padding hide_popin">
                                                <span>OK</span>
                                            </button>
                                        </p>
                                    </div>

                                </div>
                            </div>
                    </div>
                        <!-- fin comming_soon modal transfert -->


                <!-- KEYCLOAK Template END-->




                        <style> 

                            .error_red_message {
                                padding-left: 0px !important;
                            }

                            .error_green_message {
                                padding-left: 0px !important;
                            }

                            #forgetPasswordWindow .modal_dialog {
                                width: 420px;
                                margin-top: 80px;
                            }

                            #changePwdWindow .modal_dialog {
                                width: 420px;
                                margin-top: 80px;
                            }

                            #resetPwdWindow .modal_dialog {
                                width: 420px;
                                margin-top: 80px;
                            }

                        </style>





                    <!-- BP Template BEGIN -->


                    <div class="security_advices_area">
                                    <div>
                                        <h2>
                                            Nos conseils sécurités
                                        </h2>
                                        <h3>
                                            Etes-vous bien sur le site de votre banque ?
                                        </h3>
                                        <p class="mb_20">
                                            Vérifiez toujours que vous êtes sur le bon site 
                                            de votre banque. Le https et le petit cadenas devant l’adresse vous 
                                            garantie l’accès sécurisé.
                                        </p>
                                        <div class="mb_20">
                                            <img src="${url.resourcesPath}/img/security_img.jpg" alt="">
                                        </div>
                                        <h3>
                                            Votre mot de passe
                                        </h3>
                                        <p class="mb_7">
                                            Il est la clé d’accès à votre compte et doit rester personnel, ne le communiquez à personne !
                                        </p>
                                        <a href="https://bpnet.gbp.ma//Public/CustomerService/risk" class="mb_20 orange_link">Découvrez tous nos conseils</a>
                                        <p class="mb_7">
                                            Vous avez des difficultés pour vous connecter ?
                                        </p>
                                        <a href="https://bpnet.gbp.ma//public/CustomerService/ContactPublic" class="orange_link">Contactez-nous  !</a>
                                    </div>
                    </div>


    
        </div>
    </div>

<footer>
        
        <div class="public_links_list">
            <ul class="clearfix">
                <li class="home_margin_top_public">
                    <h4>Pratique</h4>
                    <ul>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/FinaServices/CreditSimulateurs" target="_blank">
                                Simulateurs
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/FinaServices/ExchangeRate" target="_blank">
                                Cours de devises
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/FinaServices/StockPrice" target="_blank">
                                Cours de valeurs
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/FinaServices/FeesCommissions" target="_blank">
                                Bréviaire de commissions
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="home_margin_top_public">
                    <h4>Contact &amp; Aide</h4>
                    <ul>
                        <li>
                            <a href="https://bpnet.gbp.ma//public/CustomerService/ContactPublic" target="_blank">
                                Contactez-nous 
                            </a>
                        </li>
                        <li>

                            <a href="https://bpnet.gbp.ma//Public/CustomerService/CRC" target="_blank">
                                Centre de relation clientèle
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/FAQ" target="_blank">
                                Foire Aux Questions
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//home/#tutorial" class="tuto_popin_caller">Tutoriel</a>
                        </li>
                    </ul>
                </li>
                <li class="home_margin_top_public">
                    <h4>Infos utiles</h4>
                    <ul>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/Agence">
                                Nos agences
                            </a>
                        </li>
                        <li>
                            <a class="popin_btn" data-target="func_comming_soon">
                                Nos offres
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/Convention" target="_blank">
                                Convention Banque à Distance
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/ConditionsTarifaires" target="_blank">
                                Conditions tarifaires
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="home_margin_top_public">
                    <h4>Sécurité</h4>
                    <ul>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/risk" target="_blank">
                                Risques
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/solution" target="_blank">
                                Solutions
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/QR" target="_blank">
                                Questions fréquentes
                            </a>
                        </li>
                        <li>
                            <a href="https://bpnet.gbp.ma//Public/CustomerService/GoodPractice" target="_blank">
                                Bonnes pratiques
                            </a>
                        </li>

                    </ul>
                </li>
            </ul>
        </div>
        <div class="public_simple_footer">
            Copyright @ 2021 Groupe Banque Populaire - <a class="tuto_popin_caller" href="https://bpnet.gbp.ma//home/#legalnotice">Mentions légales</a>
        </div> 
    </footer>
    <!-- as : ver 1.1.9 -->
    <!-- ver 2.0.207.1035 -->
</section>











<div class="modal-backdrop fade in"></div>
        <script src="${url.resourcesPath}/script/cbnjs"></script>



    <script src="${url.resourcesPath}/script/cbnvaljs"></script>


    <script>


        var tag = document.createElement('script');

        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);



        //var player;
        function onYouTubeIframeAPIReady() {
            player = new YT.Player('player', {
                height: '390',
                width: '610',
                videoId: 'OH99EN9E8GE'
            });
        }

        //Functions to stop-pause Video
        function stopVideo() {
            player.stopVideo();
        }

        function pauseVideo() {
            player.pauseVideo();
        }
    </script>

    <script type="text/javascript">
       function checkAndSubmit() {
           var rslt = false;
           var rslt = $("#LoginForm").valid();
           // console.log("have we pass the validation ? " + rslt);
           if (rslt) {
               $('#LoginForm').submit();
               rslt = true;
           }
           return rslt;
       }

       $(document).ready(function () {
           // ==========================================================================================
           $("#LoginForm").validate({
               errorClass: 'error_red_message no_left_padding',
               errorElement: "p",
               errorPlacement: function (error, element) {
                   console.log(error);
                   error.insertAfter($("#" + element.attr("name")));
               },
               success: function (label) {
                   $(label.parent("div").removeClass("form-animate-error"));
               },
               rules: {
                   UserName: {
                       required: true,
                       number: true
                   },
                   Password: {
                       required: true

                   }
               },
                messages: {
                   UserName: {
                       required: "Merci de renseigner votre identifiant.",
                       minlength: "Veuillez v&#233;rifier votre identifiant",
                       number: "Votre identifiant doit contenir que des chiffres",
                   },
                   Password: {
                       required: "Merci de renseigner votre Mot de passe.",
                       minlength: "Veuillez v&#233;rifier votre Mot de passe.",
                   }
               }
           });



           // ==========================================================================================
           $.validator.addMethod("validEmail", function (value, element) {
               if (value == '')
                   return true;
               var temp1;
               temp1 = true;
               var ind = value.indexOf('@');
               var str2 = value.substr(ind + 1);
               var str3 = str2.substr(0, str2.indexOf('.'));
               if (str3.lastIndexOf('-') == (str3.length - 1) || (str3.indexOf('-') != str3.lastIndexOf('-')))
                   return false;
               var str1 = value.substr(0, ind);
               if ((str1.lastIndexOf('_') == (str1.length - 1)) || (str1.lastIndexOf('.') == (str1.length - 1)) || (str1.lastIndexOf('-') == (str1.length - 1)))
                   return false;
               str =/^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i;
               temp1 = str.test(value);
               return temp1;
       }, "Please enter valid email.");


           $("#passwordForgetForm").validate({
               errorClass: 'error_red_message no_left_padding',
               errorElement: "p",
               errorPlacement: function (error, element) {
                   console.log(error);
                   error.insertAfter($("#" + element.attr("name")));
               },
               success: function (label) {
                   $(label.parent("div").removeClass("form-animate-error"));
               },
               rules: {
                   PFUserName: {
                       required: true,
                       number: true
                   },
                   PFEmail: {
                       required : true,
                       validEmail: true
                   }
               },
              messages: {

                   PFUserName: {
                       required: "Merci de saisir votre identifiant.",
                       minlength: "le code de contrat est au moins 7 chiffre",
                       number: "le code de contrat doit contenir que des chiffres",
                   },
                   PFEmail: {
                       required: "Merci de saisir votre adresse e-mail.",
                       validEmail: "Merci de verifier votre adresse e-mail."
                   }

               }
           });
           $("#sbtForgetPassword").on("click", function (evt) {

               evt.stopPropagation();
               var rslt = $("#passwordForgetForm").valid();
               // console.log("have we pass the validation ? " + rslt);
               if (rslt) {
                   $('#sbtForgetPassword').attr('disabled', 'disabled');
                   var serializedata = $('#passwordForgetForm').serialize();

                   $.ajax({
                       type: "POST",
                       url: "/Auth/Password",
                       data: serializedata,
                       success: function (data) {
                           if (data.success) {
                               $("#forgetPasswordWindow").hide();
                               $('#passwordForgetForm').trigger("reset");
                               $("#confirmerMDP").show();
                           } else {

                               $('<p class="error_red_message no_left_padding">Veuillez vérifier votre identifiant et/ou votre e-mail. </p>').insertAfter($("#PFEmail"));

                           }
                           $('#sbtForgetPassword').removeAttr('disabled');
                       },
                       error: function (data) {
                           $('#sbtForgetPassword').removeAttr('disabled');
                       }
                   });
               }
           });

           $("#btnlnksnt").on("click", function (evt) {
               window.location.reload();
           });

           $("#btnccesnt").on("click", function (evt) {
               //window.location.reload();
               window.location = '/auth?cid=' + $('#btnccesnt').attr('data-cid') + '&aid=' + $('#btnccesnt').attr('data-aid');
           });

           // Default Redirect
           setTimeout(function () {
               window.location.href = "https://bpnet.gbp.ma/"
           }, 900000);







 $("#valider_btn").click(function () {
                $('.modal-backdrop').show();
                $('#popup_tutomdp').show(300);
            });

       });
    </script>





        <script type="text/javascript">
       
     (function ($) {
            $('#culture').on('change', function () {
                
                $(this).parents("form").submit();

            });

        })(jQuery);

        $(function () {
            // Your event
            $('.CC').click(function () {
                // Get the ID for the element that was clicked
                var id = $(this).attr('id');
                $('#i18nSC').val(id);
                // Announce it to the world!
                //alert(id);
                $(this).parents("form").submit();

            });

            $('.MM').click(function () {
                // Get the ID for the element that was clicked
                var id = $(this).attr('id');
                $('#i18nSCm').val(id);
                // Announce it to the world!
                //alert(id);
                $(this).parents("form").submit();

            });
        });

        </script>

</body>
</html>
</#macro>
