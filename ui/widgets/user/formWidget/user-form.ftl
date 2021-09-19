<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />sd-customer/static/js/2.86211ea1.chunk.js"></script>
<script src="<@wp.resourceURL />sd-customer/static/js/main.70872ec5.chunk.js"></script>
<script src="<@wp.resourceURL />sd-customer/static/js/runtime~main.35a15801.js"></script>
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<sd-user-form locale="${currentLangVar}"/>
