<div class="site-brand-wrapper"
     style="background-image:url(${settings.background_picture!'${theme_base!}/source/images/header-sagiri.jpg'})">
    <div class="site-meta">
        <div class="custom-logo-site-title">
            <div class="brand">
                <span class="logo-line-before">
                    <i></i>
                </span>
                <div class="site-title">
                    <div id="animate-stroke" class="animate">
                        <#assign title = blog_title!'halo'>
                        <#list 1..title?length as index>
                            <span>
                                <svg>
                                    <use xlink:href="#stroke${title[index-1]}"></use>
                                </svg>
                            </span>
                        </#list>
                    </div>
                    <div id="animate" class="animate" data-title="${blog_title!'halo'}">
                        <#list 1..title?length as index>
                            <span>
                                <svg>
                                    <text id="stroke${title[index-1]}">${title[index-1]}</text>
                                </svg>
                            </span>
                        </#list>
                    </div>
                    <div id="guide" data-title="${blog_title!'halo'}" class="guide">
                        <#list 1..title?length as index>
                            <span>${title[index-1]}</span>
                        </#list>
                    </div>
                </div>
                <span class="logo-line-after">
                                        <i></i>
                                    </span>
            </div>
        </div>
        <p class="site-subtitle"></p>
    </div>
    <div class="site-nav-toggle">
        <button>
            <span class="btn-bar"></span>
            <span class="btn-bar"></span>
            <span class="btn-bar"></span>
        </button>
    </div>
</div>
