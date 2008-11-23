<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"
      xmlns:py="http://genshi.edgewall.org/"
      xmlns:xi="http://www.w3.org/2001/XInclude">
<!--! This is main page template used for all other pages. -->
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>phpMyAdmin<py:if test="defined('page_title')"> - ${page_title()}</py:if></title>
  <py:if test="defined('page_rss')"><link rel="alternate" type="application/rss+xml" href="${page_rss()}" /></py:if>
  <link rel="stylesheet" type="text/css" href="${base_url}css/style.css" />
  <link rel="stylesheet" type="text/css" href="${base_url}css/slimbox.css" media="screen" />
  <link rel="shortcut icon" href="${base_url}favicon.ico" type="image/x-icon" />
  <link rel="icon" href="${base_url}favicon.ico" type="image/x-icon" />
  <script src="${base_url}js/mootools.js" type="text/javascript"></script>
  <script src="${base_url}js/mootools-more.js" type="text/javascript"></script>
  <script src="${base_url}js/slimbox.js" type="text/javascript"></script>
  <script src="${base_url}js/fader.js" type="text/javascript"></script>
  <script src="${base_url}js/master_sorting_table.js" type="text/javascript"></script>
  <script src="${base_url}js/utils.js" type="text/javascript"></script>
  <meta http-equiv="X-Generated" content="${generated}" />
  <meta name="verify-v1" content="3AM2eNj0zQ1Ao/N2eGE02S45V3p5KQxAyMIxdUJhtEQ=" />
 </head>
 <body>
  <div id="header">
   <h1><a href="${base_url}">php<span class="myadmin">MyAdmin</span></a></h1>
    <xi:include href="_menu.tpl" />
  </div>

  <content>
    Placeholder.

  </content>

  <ul id="footer">
    <li>Copyright &copy; 2003 - 2008 <a href="${base_url}team.${file_ext}">phpMyAdmin devel team</a></li>
    <li><a href="${base_url}license.${file_ext}" rel="license">License</a></li>
    <li><a href="${base_url}donate.${file_ext}" rel="payment">Donate</a></li>
    <li><a href="${base_url}sitemap.${file_ext}">Sitemap</a></li>
    <li class="last">Valid <a href="http://validator.w3.org/check/referer">HTML</a> and <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a></li>
    <li class="logo"><a href="http://sourceforge.net"><img
    src="http://sflogo.sourceforge.net/sflogo.php?group_id=23067&amp;type=1"
    alt="SourceForge.net Logo" /></a></li>
  </ul>
<script type="text/javascript">
<![CDATA[
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
]]>
</script>
<script type="text/javascript">
<![CDATA[
var pageTracker = _gat._getTracker("UA-2718724-14");
pageTracker._trackPageview();
]]>
</script>
 </body>
</html>

