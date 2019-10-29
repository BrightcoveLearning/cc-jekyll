<!doctype html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title></title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="/assets/css/site/styles.css">
  <link rel="stylesheet" href="/assets/css/site/prism.css">
  <script src="https://kit.fontawesome.com/9e0492656a.js" crossorigin="anonymous"></script>
</head>

<body class="body">

<header>
  <a href="/"><img class="image-logo" src="/assets/images/site/bc-logo.png" alt="Brightcove Logo"></a><p class="secondary-nav"><a href="https://support.brightcove.com/contact-support">Contact Support</a> | <a href="https://status.brightcove.com/">System Status</a></p>
  <div class="div-header">
    <img class="product-logo" src="/assets/images/site/product-logos/beacon-logo-ondark.png" alt="product logo">
  </div>
  <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      
      
      <li class="breadcrumb-item active" aria-current="page"></li>
    </ol>
  </nav>
</header>
<div class="container">
  <div class="row">
    <div class="col-lg-3">
      <nav class="sidenav">
        
          
          <h5><a href="/">Home</a></h5>
        
      
          
          <h5><a href="/release-notes/product-updates.html">Release Notes</a></h5>
        
      
          
          <h5 class="submenu-header">Get Started</h5>
            <ul class="sidenav-submenu">
              
                <li><a href="/get-started/">Get Started Home</a></li>
              
                <li><a href="/get-started/getting-started-corp-comm-trial.html">Get Started with Trial</a></li>
              
                <li><a href="/get-started/getting-started-corp-comm-app.html">Get Started with App</a></li>
              
            </ul>
        
      
    </nav>
  </div>
  <div class="col-sm-9">
<!-- bootstrap layout -->

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
  version="1.0"
  xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:mobile="http://www.google.com/schemas/sitemap-mobile/1.0"
  xmlns:image="http://www.google.com/schemas/sitemap-image/1.1"
  xmlns:video="http://www.google.com/schemas/sitemap-video/1.1"
  xmlns:news="http://www.google.com/schemas/sitemap-news/0.9"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  xmlns:xhtml="http://www.w3.org/1999/xhtml"
  xmlns="http://www.w3.org/1999/xhtml">
 
  <xsl:output method="html" indent="yes" encoding="UTF-8"/>

  <xsl:template match="/">
<html>
<head>
<title>
<xsl:if test="sm:urlset/sm:url/mobile:mobile">Mobile </xsl:if>
<xsl:if test="sm:urlset/sm:url/image:image">Images </xsl:if>
<xsl:if test="sm:urlset/sm:url/news:news">News </xsl:if>
<xsl:if test="sm:urlset/sm:url/video:video">Video </xsl:if>
XML Sitemap
<xsl:if test="sm:sitemapindex"> Index</xsl:if>
</title>
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
	<style type="text/css">
	body {
		background-color: #fff;
		font-family: "Arial Narrow", "Helvetica", "Arial", sans-serif;
		margin: 0;
	}

	#top {

		background-color: #b1d1e8;
		font-size: 16px;
		padding-bottom: 40px;
	}

	nav {
		font-size: 24px;

		margin: 0px 30px 0px;
		border-bottom-left-radius: 6px;
		border-bottom-right-radius: 6px;
		background-color: #f3f3f3;
		color: #666;
		padding: 10px 0;
		text-align: center;
		z-index: 1;
	}
	nav span {
		background-color: #ddd;
		font-size: 20px;
		padding: 10px;
		border-radius: 5px;
		display: inline-block;
	}

	h3 {
		margin: auto;
		padding: 10px;
		max-width: 600px;
		color: #666;
	}

	h3 span {
		float: right;
	}

	h3 a {
		font-weight: normal;
		display: block;
	}


	#cont {
		font-size: 18px;
		position: relative;
		border-radius: 6px;

		background: #f3f3f3;

		margin: -20px 30px 0px 30px;
		padding: 20px;
	}
	small {
		color: #666;
	}

	a:link,
	a:visited {
		color: #0180AF;
		text-decoration: underline;
	}

	a:hover {
		color: #666;
	}


	#footer {
		padding: 10px;
		text-align: center;
	}

	th,.th {
	    border-bottom: 2px solid #ddd;
	    text-align: center;
	    padding: 10px;
    }
    .tr {
		padding: 5px 2px;
	    border-top: 1px solid #ddd;
	    clear: both;
    }
	.tr:nth-of-type(odd) {
    	background-color: #f9f9f9;
	}
	.url2 {
		*text-align:right;
		margin-left: 50px;
	}
	.url2 .tdmain {
		float: none;
	}
	
	.tdinline {
		display: inline;
		margin:0px 2px;
		padding:0px 2px;
		font-style:italic;
    	border: 1px solid #ddd;
	    border-radius: 4px;
	}
	.tdappend {
		*float:right;	
		text-align:right;
		color:#666;
		font-size: 90%;
	}
	.tdmain {
		float: left;
	}
	.tdmain span {
		padding: 2px 10px;
		font-size: 90%;
	}
	
@media (max-width: 640px) {
.tdmain {
	display:block;
	
}
.head1 {
	display:none;
}
.head2 {
	display:table-row;
}
.tdinline {
	display: inline;
}


}	
	.mx100 {
		max-width:100%;
	}
	</style>
</head>
<body>
	<div id="top">
		<nav>

<xsl:if test="sm:urlset/sm:url/mobile:mobile">Mobile </xsl:if>
<xsl:if test="sm:urlset/sm:url/image:image">Images </xsl:if>
<xsl:if test="sm:urlset/sm:url/news:news">News </xsl:if>
<xsl:if test="sm:urlset/sm:url/video:video">Video </xsl:if>
XML Sitemap<xsl:if test="sm:sitemapindex"> Index</xsl:if>
<xsl:if test="not(sm:sitemapindex)"> - <span><xsl:value-of select="sm:urlset/sm:url/sm:loc"/></span></xsl:if>
		</nav>
<h3>
<span><a href="https://pro-sitemaps.com">PRO-Sitemaps.com</a></span>
<xsl:choose>
<xsl:when  test="sm:sitemapindex"> 
Total sitemap files listed in this index: <xsl:value-of select="count(sm:sitemapindex/sm:sitemap)"/>
</xsl:when>
<xsl:otherwise> 
The number of pages in this sitemap file: <xsl:value-of select="count(sm:urlset/sm:url)"/>
<xsl:if test="sm:urlset/sm:url/video:video">
<br />The number of videos: <xsl:value-of select="count(sm:urlset/sm:url/video:video)"/>
</xsl:if>
<xsl:if test="sm:urlset/sm:url/image:image">
<br />The number of images: <xsl:value-of select="count(sm:urlset/sm:url/image:image)"/>
</xsl:if>
</xsl:otherwise>
</xsl:choose>
</h3>
	</div>
<div id="cont">


<xsl:apply-templates />
</div>

<div id="footer">
Created using PRO Sitemaps Service,
Copyright (c)2005-2019 <a href="https://pro-sitemaps.com/">PRO-Sitemaps.com</a>
</div>

</body>
</html>
  </xsl:template>
 
 
  <xsl:template match="sm:sitemapindex">
  <div class="tbl">
<div class="th">URL /
Last Modified</div>

<xsl:for-each select="sm:sitemap">
<div class="tr"> 
<xsl:variable name="loc"><xsl:value-of select="sm:loc"/></xsl:variable>
<xsl:variable name="pno"><xsl:value-of select="position()"/></xsl:variable>

<div class="tdmain">
<span><xsl:value-of select="$pno"/></span>
<a href="{$loc}"><xsl:value-of select="sm:loc"/></a>
</div>
<div class="tdappend">
<xsl:apply-templates/> 
</div>
</div>

</xsl:for-each>
</div>
  </xsl:template>
 
  <xsl:template match="sm:urlset">
  <div class="tbl">

<div class="th">
URL
<xsl:if test="sm:url/sm:lastmod"> / Last Modified</xsl:if>
<xsl:if test="sm:url/sm:changefreq"> / Change Frequency</xsl:if>
<xsl:if test="sm:url/sm:priority"> / Priority</xsl:if>
</div>
<xsl:for-each select="sm:url">
<div class="tr"> 
<xsl:variable name="loc"><xsl:value-of select="sm:loc"/></xsl:variable>
<xsl:variable name="pno"><xsl:value-of select="position()"/></xsl:variable>

<div class="tdmain">
<span><xsl:value-of select="$pno"/></span><a href="{$loc}"><xsl:value-of select="sm:loc"/></a></div>
<div class="tdappend">
<xsl:apply-templates select="sm:*"/> 
</div>
</div>

<xsl:apply-templates select="xhtml:*"/> 
<xsl:apply-templates select="image:*"/> 
<xsl:apply-templates select="video:*"/> 
</xsl:for-each>
</div>
  </xsl:template>

<xsl:template match="sm:loc|image:loc|image:caption|video:*">
</xsl:template>

<xsl:template match="sm:lastmod|sm:changefreq|sm:priority">
<div class="tdinline">
	<xsl:apply-templates/>
</div>
</xsl:template>

  <xsl:template match="xhtml:link">
  <div class="tr">
<xsl:variable name="altloc"><xsl:value-of select="@href"/></xsl:variable>

<div class="tdmain">
<span><xsl:value-of select="@hreflang"/></span>
<a href="{$altloc}"><xsl:value-of select="@href"/></a>
</div>
<xsl:apply-templates/> 
</div>
  </xsl:template>
  <xsl:template match="image:image">
<div class="tr"> 
<xsl:variable name="loc"><xsl:value-of select="image:loc"/></xsl:variable>
<div class="url2">
<div class="tdmain"><a href="{$loc}"><xsl:value-of select="image:loc"/></a></div>
<div class="mx100"><xsl:value-of select="image:caption"/></div>
</div>
<xsl:apply-templates/> 
</div>

  </xsl:template>
  <xsl:template match="video:video">
<div class="tr"> 
<xsl:variable name="loc"><xsl:choose><xsl:when test="video:player_loc != ''"><xsl:value-of select="video:player_loc"/></xsl:when><xsl:otherwise><xsl:value-of select="video:content_loc"/></xsl:otherwise></xsl:choose></xsl:variable>
<xsl:variable name="thumb"><xsl:value-of select="video:thumbnail_loc"/></xsl:variable>
<div class="url2">
<div class="tdmain"><a href="{$loc}"><xsl:choose><xsl:when test="video:player_loc != ''"><xsl:value-of select="video:player_loc"/></xsl:when><xsl:otherwise><xsl:value-of select="video:content_loc"/></xsl:otherwise></xsl:choose></a></div>
<div class="mx100"><xsl:value-of select="video:title"/></div>
<xsl:if test="video:thumbnail_loc != ''"><img src="{$thumb}" alt="" class="mx100" /></xsl:if>
</div>
<xsl:apply-templates/> 
</div>
  </xsl:template>

</xsl:stylesheet>

<!-- complete bootstrap layou -->
</div>
</div>
</div>

<hr>
<div style="text-align: center;font-size: smaller;">
  Page last updated on 2019-10-29 07:43:15 -0400
</div>

<footer class="bcls-footer" role="contentinfo">
  <div class="row">
    <div class="region region-footer-top-center col-md-12">
      <nav role="navigation" aria-labelledby="block-brightcovesupport-menu" id="block-brightcovesupport" class="footer-menu">

        <h2>Brightcove Support</h2>

        <ul class="menu">
          <li>
            <a href="https://status.brightcove.com">System Status</a>
          </li>
          <li>
            <a href="https://help.brightcove.com/en/contact/create">Contact Support</a>
          </li>
        </ul>

      </nav>
      <nav role="navigation" aria-labelledby="block-documentation-menu" id="block-documentation">

        <h2>Docs</h2>

        <ul class="menu">
          <li>
            <a href="/" data-drupal-link-system-path="<front>" class="is-active">Home</a>
          </li>
        </ul>

      </nav>
      <nav role="navigation" aria-labelledby="block-training-menu" id="block-training">

        <h2>Training</h2>

        <ul class="menu">
          <li>
            <a href="/online-training-courses" data-drupal-link-system-path="node/18286">Online Courses</a>
          </li>
          <li>
            <a href="/register-training" data-drupal-link-system-path="node/18270">Register for a course</a>
          </li>
        </ul>

      </nav>
      <nav role="navigation" aria-labelledby="block-brightcove-menu">

        <h2>Brightcove</h2>

        <ul class="menu">
          <li>
            <a href="https://www.brightcove.com">Brightcove.com</a>
          </li>
          <li>
            <a href="https://help.brightcove.com/en/contact" data-drupal-link-system-path="node/18330">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
  <div class="row" style="padding-left: 20%;">
    <div class="region region-footer-bottom-center col-md-12">
      <div class="bcls-copyright">

        <div id="bc_copyright" class="field field--name-field-copyright-year field--type-string field--label-hidden field--item"> Brightcove Inc. All rights reserved.</div>

        <div class="field field--name-field-legal-links field--type-link field--label-hidden field--items">
          <div class="field--item"><a href="https://www.brightcove.com/en/privacy">Privacy</a> | <a href="https://www.brightcove.com/en/terms-and-conditions">Terms &amp; Conditions</a></div>
        </div>
      </div>

      <div class="gf-links-cols">
        <div class="gf-social"><a href="https://www.linkedin.com/company/16439" title="LinkedIn" newtab="newtab" class="gf-social-linkedin"><i class="fab fa-linkedin-in"></i></a><a href="https://twitter.com/brightcove" title="Twitter" newtab="newtab" class="gf-social-twitter"><i class="fab fa-twitter"></i></a><a href="https://www.facebook.com/Brightcove" title="Facebook" newtab="newtab" class="gf-social-facebook"><i class="fab fa-facebook-f"></i></a>
        </div>
      </div>
    </div>
  </div>
</footer>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  <script src="/assets/js/site/setDate.js"></script>
  <script src="/assets/js/site/prism.js"></script>
  <script src="/assets/js/site/site.js"></script>
</body>

</html>
