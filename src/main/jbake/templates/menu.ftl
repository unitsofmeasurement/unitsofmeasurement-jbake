      
    <nav class="navbar navbar-default navbar-fixed-top <#if config.site_nav_inverse=="true">navbar-inverse</#if>" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">${config.site_title}</a>
        </div>
        
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li><a href="/pages/about.html">About</a></li>
            <!--li><a href="/pages/contact.html">Contact</a></li-->
            <li><a href="/pages/calendar.html">Calendar</a></li>
            <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Links <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li class="nav-header">JSR 363</li>
                    <li><a href="https://docs.google.com/document/d/12KhosAFriGCczBs6gwtJJDfg_QlANT92_lhxUWO2gCY">Specification</a></li>
                    <li><a href="http://unitsofmeasurement.github.io/unit-api">API</a></li>
                    <li><a href="http://unitsofmeasurement.github.io/unit-api/site/apidocs/index.html">JavaDoc (API)</a></li>
                    <li class="divider"></li>
                    <li><a href="https://github.com/unitsofmeasurement/unit-ri">Reference Implementation</a></li>
                    <li><a href="https://github.com/unitsofmeasurement/unit-tck">TCK (Technical Compatibility Kit)</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Extensions</li>
                    <li><a href="https://github.com/unitsofmeasurement/unit-lib">Units Libraries</a></li>
                 <!---    li class="nav-header">Sandbox</li>
                    <li><a href="sandbox.html">Sandbox</a></li -->
                    <li class="divider"></li>
                    <li class="nav-header">Additional Information</li>
                    <li><a href="http://jcp.org/en/jsr/detail?id=363">JSR 363 Detail Page</a></li>
                    <li><a href="http://unitsofmeasurement.java.net">JSR 363 Project on Java.net</a></li>
                    <li><a href="http://unitsofmeasurement.github.io/unit-api/site">JSR 363 Maven Site</a></li>
                    <li class="divider"></li>
                    <li><a href="https://github.com/unitsofmeasurement/uom-legacy">Unit API 0.6</a></li></li>
                  </ul>
                </li>
          </ul>
        
        <!-- Right navigation -->
        <ul class="nav navbar-nav navbar-right">
          <#if !config.sidebar_enabled?? || config.sidebar_enabled == "false">
            <#if config.login_twitter?has_content>
              <li><a href="http://twitter.com/${config.login_twitter}" title="Twitter"><i class="fa fa-twitter-square"></i></a></li>
            </#if>
            <#if config.login_github?has_content>
              <li><a href="https://github.com/${config.login_github}" title="Github"><i class="fa fa-github-square"></i></a></li>
            </#if>
            <#if config.login_google_plus?has_content>
              <li><a href="https://plus.google.com/${config.login_googleplus}" title="Google+"><i class="fa fa-google-plus-square"></i></a></li>
            </#if>
          </#if>
          <#if config.render_archive?? && config.render_archive == "true">
          <li><a href="/${config.archive_file}"><i class="fa fa-list"></i> ${config.tr_archive}</a></li>
          </#if>
          <li><a href="/${config.feed_file}" title="Rss"><i class="fa fa-rss"></i> ${config.tr_feed}</a></li>
        </ul>
        <!-- Right navigation end -->

      </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav><!-- /.navbar -->

    <!-- Begin page content -->
    <div class="container">
