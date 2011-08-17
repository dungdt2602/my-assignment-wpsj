<%-- 
    Document   : index
    Created on : Aug 15, 2011, 11:25:07 PM
    Author     : JACK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> Books </title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="text/javascript">
            //<![CDATA[
            var BLANK_URL = 'http://cms.template-help.com/magento_23462/js/blank.html';
            var BLANK_IMG = 'http://cms.template-help.com/magento_23462/js/spacer.gif';
            //]]>
        </script>
        <script type="text/javascript" src="http://cms.template-help.com/magento_23462/js/index.php?c=auto&amp;f=,prototype/prototype.js,prototype/validation.js,scriptaculous/builder.js,scriptaculous/effects.js,scriptaculous/dragdrop.js,scriptaculous/controls.js,scriptaculous/slider.js,varien/js.js,varien/form.js,varien/menu.js,mage/translate.js,mage/cookies.js" ></script>
        <link rel="stylesheet" type="text/css" href="css/reset.css" media="all" />
        <link rel="stylesheet" type="text/css" href="css/styles.css" media="all" />
        <link rel="stylesheet" type="text/css" href="css/clears.css" media="all" />
        <link rel="stylesheet" type="text/css" href="css/print.css" media="print" />
        <script type="text/javascript">var Translator = new Translate([]);</script>
    </head>
    <body class=" cms-index-index cms-home">
        <div class="wrapper">
            <div class="page">
                <div class="header-container"><div class="header">
                        <h1 id="logo" class="logo" title="Magento Commerce" style="background-image:url(http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/images/logo.gif);"><a href="http://cms.template-help.com/magento_23462/">Magento Commerce</a></h1>
                        <p class="welcome-msg">Default welcome CUONGNT!</p>
                        <ul class="links">
                            <li class="first"><a href="/" title="My Account">My Account</a></li>
                            <li><a href="/" title="My Wishlist" class="top-link-wishlist">My Wishlist</a></li>
                            <li><a href="/" title="My Cart" class="top-link-cart">My Cart</a></li>
                            <li><a href="/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                            <li class="last"><a href="/" title="Log In">Log In</a></li>
                        </ul>
                        <div class="clear-block"></div>
                        <div class="border-top-header">
                            <div class="left-top-header">
                                <div class="right-top-header">
                                    <div class="block-menu">    <ul id="nav">
                                            <li onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)" class="level item-0 nav-books parent">
                                                <a href="Business&money.html"><span>Books</span></a>
                                                <ul class="level item-0">
                                                    <li class="level1 nav-books-arts-photography">
                                                        <a href="http://cms.template-help.com/magento_23462/books/arts-photography.html"><span>Arts &amp; Photography</span></a>
                                                    </li>
                                                    <li class="level1 nav-books-literature-fiction last">
                                                        <a href="http://cms.template-help.com/magento_23462/books/literature-fiction.html"><span>Literature &amp; Fiction</span></a>
                                                    </li>
                                                </ul></li>
                                            <li class="level item-1 nav-audiobooks">
                                                <a href="/"><span>Audiobooks</span></a>
                                            </li>
                                            <li onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)" class="level item-2 nav-childrens parent">
                                                <a href="/"><span>Children's Books</span></a>
                                                <ul class="level item-2">
                                                    <li class="level1 nav-childrens-cooking-food-wine">
                                                        <a href="http://cms.template-help.com/magento_23462/childrens/cooking-food-wine.html"><span>Cooking, Food &amp; Wine</span></a>
                                                    </li>
                                                    <li class="level1 nav-childrens-science-education last">
                                                        <a href="http://cms.template-help.com/magento_23462/childrens/science-education.html"><span>Science &amp; education</span></a>
                                                    </li>
                                                </ul></li>
                                            <li class="level item-3 nav-businness">
                                                <a href="Business&money.html"><span>Business &amp; Money</span></a>
                                            </li>
                                            <li class="level item-4 nav-used-out-of-print">
                                                <a href="/"><span>Used &amp; out of print</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="navigation">
                                        <div style="float:left;"><div class="currency-header">
                                                <label>Currencies:</label><br>
                                                <select name="currency" onchange="changeCurrency(this)">
                                                    <option value="GBP">
                                                        British Pound Sterling - GBP            </option>
                                                    <option value="EUR">
                                                        Euro - EUR            </option>
                                                    <option value="USD" selected="selected">
                                                        US Dollar - USD            </option>
                                                </select>
                                            </div>
                                            <script type="text/javascript">
                                                //<![CDATA[
                                                    function changeCurrency(sObject){
                                                        if(sObject.value){
                                                            setLocation('http://cms.template-help.com/magento_23462/directory/currency/switch/uenc/aHR0cDovL2Ntcy50ZW1wbGF0ZS1oZWxwLmNvbS9tYWdlbnRvXzIzNDYyLw,,/currency/'+sObject.value);
                                                        }
                                                    }
                                                //]]>
                                            </script>
                                        </div>
                                        <div class="lang-header"><fieldset class="language-switcher">

                                                <a href="http://cms.template-help.com/magento_23462/?___store=english&amp;___from_store=english"><img src="images/flag_english.gif"></a>         

                                                <a href="http://cms.template-help.com/magento_23462/?___store=german&amp;___from_store=english"><img src="images/flag_german.gif"></a>         

                                                <a href="http://cms.template-help.com/magento_23462/?___store=french&amp;___from_store=english"><img src="images/flag_french.gif"></a>         

                                            </fieldset>
                                        </div>
                                        <div class="clear-block"></div>
                                    </div>
                                    <div class="clear-block"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="main col2-left-layout">
                    <div class="bg-main">
                        <div class="col-left sidebar"><div class="block block-sidesearch">
                                <div class="block-content"><form id="search_mini_form" action="Search.html" method="get">
                                        <fieldset class="form-search">
                                            <legend>Search Site</legend>
                                            <label>Search:</label>
                                            <div><input autocomplete="off" id="search" class="input-text" name="q" value="" type="text">
                                                <button type="submit" class="button button-search"><span><span><span>&nbsp;</span></span></span></button>
                                                <div style="display: none;" id="search_autocomplete" class="search-autocomplete"></div>
                                                <script type="text/javascript">
                                                    //<![CDATA[
                                                    var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
                                                    searchForm.initAutocomplete('http://cms.template-help.com/magento_23462/catalogsearch/ajax/suggest/', 'search_autocomplete');
                                                    //]]>
                                                </script></div>
                                        </fieldset>
                                    </form></div>
                            </div>
                            <div class="block block-compare">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box">&nbsp;</div></div></div>                    <h2>Compare Products</h2>
                                </div>
                                <div class="side-left-box"><div class="side-right-box">
                                        <div class="block-content">
                                            <p>You have no items to compare.</p>
                                        </div>
                                    </div></div><div class="left-bot-box"><div class="right-bot-box"><div class="side-bot-box">&nbsp;</div></div></div></div>
                            <div class="block block-subscribe">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box">&nbsp;</div></div></div>        <h2>Newsletter<a name="newsletter-box"></a></h2>
                                </div>
                                <form action="http://cms.template-help.com/magento_23462/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
                                    <div class="side-left-box"><div class="side-right-box">
                                            <fieldset class="block-content">
                                                <legend>Newsletter</legend>
                                                <label for="newsletter">Sign up for our newsletter:</label>
                                                <input name="email" id="newsletter" class="input-text required-entry validate-email" type="text">
                                                <button type="submit" class="button"><span><span><span>Subscribe</span></span></span></button>
                                            </fieldset>
                                        </div></div><div class="left-bot-box"><div class="right-bot-box"><div class="side-bot-box">&nbsp;</div></div></div>    </form>
                                <script type="text/javascript">
                                    //<![CDATA[
                                    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
                                    //]]>
                                </script>
                            </div>
                            <div class="block block-tags">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box">&nbsp;</div></div></div>        <h2>Popular Tags</h2>
                                </div>
                                <div class="side-left-box"><div class="side-right-box">
                                        <div class="block-content">
                                            <ul>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/8/" style="font-size:145%;">Media</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/13/" style="font-size:75%;">burner</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/11/" style="font-size:75%;">device</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/1/" style="font-size:145%;">electronics</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/2/" style="font-size:75%;">engineering</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/3/" style="font-size:75%;">games</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/9/" style="font-size:75%;">health</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/12/" style="font-size:145%;">memory</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/10/" style="font-size:75%;">photos</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/4/" style="font-size:75%;">physics</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/5/" style="font-size:75%;">technology</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/7/" style="font-size:145%;">video</a></li>
                                                <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/6/" style="font-size:75%;">wireless</a></li>
                                            </ul>
                                            <div class="actions">
                                                <a href="http://cms.template-help.com/magento_23462/tag/list/">View All Tags</a>
                                            </div>
                                        </div>
                                    </div></div><div class="left-bot-box"><div class="right-bot-box"><div class="side-bot-box">&nbsp;</div></div></div></div>
                            <script type="text/javascript">
                                //<![CDATA[
                                function validatePollAnswerIsSelected()
                                {
                                    var options = $$('input.poll_vote');
                                    for( i in options ) {
                                        if( options[i].checked == true ) {
                                            return true;
                                        }
                                    }
                                    return false;
                                }
                                //]]>
                            </script>
                            <div class="block block-poll">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box">&nbsp;</div></div></div>        <h2>Community Poll</h2>
                                </div>
                                <form id="pollForm" action="http://cms.template-help.com/magento_23462/poll/vote/add/poll_id/1/" method="post" onsubmit="return validatePollAnswerIsSelected();">
                                    <div class="side-left-box"><div class="side-right-box">
                                            <fieldset class="block-content">
                                                <legend>Community Poll</legend>
                                                <h3>What is the main reason for you to purchase products online? </h3>
                                                <ol>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_5" value="5" type="radio">
                                                        <span class="label"><label for="vote_5">More convenient shipping and  delivery</label></span>
                                                    </li>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_6" value="6" type="radio">
                                                        <span class="label"><label for="vote_6">Lower price</label></span>
                                                    </li>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_7" value="7" type="radio">
                                                        <span class="label"><label for="vote_7">Bigger choice</label></span>
                                                    </li>

                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_8" value="8" type="radio">
                                                        <span class="label"><label for="vote_8">Centralized product search  procedure (without having to  leave your home)</label></span>
                                                    </li>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_9" value="9" type="radio">
                                                        <span class="label"><label for="vote_9">Payments security</label></span>
                                                    </li>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_10" value="10" type="radio">
                                                        <span class="label"><label for="vote_10">30-day Money Back Guarantee</label></span>
                                                    </li>
                                                    <li>
                                                        <input name="vote" class="radio poll_vote" id="vote_11" value="11" type="radio">
                                                        <span class="label"><label for="vote_11">Other</label></span>
                                                    </li>
                                                </ol>
                                                <div class="actions">
                                                    <button type="submit" class="button"><span><span><span>Vote</span></span></span></button>
                                                </div>
                                            </fieldset>
                                        </div></div><div class="left-bot-box"><div class="right-bot-box"><div class="side-bot-box">&nbsp;</div></div></div>    </form>
                            </div>
                        </div>
                        <div class="col-main">
                            <div class="indent-col-main">
                                <div><a href="http://cms.template-help.com/magento_23462/businness.html"><img src="images/center_banner.jpg" border="0"></a></div>
                                <div class="banner-center"><a href="http://cms.template-help.com/magento_23462/used-out-of-print.html"><img src="images/center_banner_2.jpg" border="0"></a></div>
                                <div class="category-title">
                                    <div class="left-top-title"><div class="right-top-title"><div class="side-top-title">&nbsp;</div></div></div><div class="bg-title"><h2>Popular Books</h2>
                                    </div>    
                                </div>
                                <div class="left-top"><div class="right-top"><div class="side-top">&nbsp;</div></div></div>
                                <div class="side-left main-html">
                                    <div class="side-right"><div class="inside-center"><div class="category-products">
                                                <table id="products-grid-table" class="products-grid">
                                                    <tbody>
                                                        <tr class="first odd">
                                                            <td>
                                                                <h3 class="product-name"><a title="Kaplan AP World History 2 009 Edition" alt="Kaplan AP World History 2 009 Edition" href="http://cms.template-help.com/magento_23462/books/science-education/kaplan-ap-world-history-2-009-edition.html">Kaplan AP World History 2 009 Edition</a></h3>
                                                                <div class="img-block"><a title="Kaplan AP World History 2 009 Edition" href="http://cms.template-help.com/magento_23462/books/science-education/kaplan-ap-world-history-2-009-edition.html" class="product-image"><img title="Kaplan AP World History 2 009 Edition" alt="Kaplan AP World History 2 009 Edition" src="images/img.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>17.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="/">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/books/science-education/kaplan-ap-world-history-2-009-edition.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                            <td>
                                                                <h3 class="product-name"><a title="Act Like a Lady, Think Like a Man" alt="Act Like a Lady, Think Like a Man" href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html">Act Like a Lady, Think Like a Man</a></h3>
                                                                <div class="img-block"><a title="Act Like a Lady, Think Like a Man" href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html" class="product-image"><img title="Act Like a Lady, Think Like a Man" alt="Act Like a Lady, Think Like a Man" src="images/img2.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>17.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                            <td class="last">
                                                                <h3 class="product-name prd-nm"><a title="Breaking Dawn" alt="Breaking Dawn" href="http://cms.template-help.com/magento_23462/books/science-education/breaking-dawn.html">Breaking Dawn</a></h3>
                                                                <div class="img-block"><a title="Breaking Dawn" href="http://cms.template-help.com/magento_23462/books/science-education/breaking-dawn.html" class="product-image"><img title="Breaking Dawn" alt="Breaking Dawn" src="images/img3.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>21.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="http://cms.template-help.com/magento_23462/books/science-education/breaking-dawn.html">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/books/science-education/breaking-dawn.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                        </tr>
                                                        <tr class="even">
                                                            <td class="devider-product last" colspan="3">
                                                            </td></tr>
                                                        <tr class="first odd row2">
                                                            <td>
                                                                <h3 class="product-name prd-nm"><a title="Watchmen" alt="Watchmen" href="http://cms.template-help.com/magento_23462/audiobooks/watchmen.html">Watchmen</a></h3>
                                                                <div class="img-block"><a title="Watchmen" href="http://cms.template-help.com/magento_23462/audiobooks/watchmen.html" class="product-image"><img title="Watchmen" alt="Watchmen" src="images/img4.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>11.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="http://cms.template-help.com/magento_23462/audiobooks/watchmen.html">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/audiobooks/watchmen.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                            <td>
                                                                <h3 class="product-name"><a title="The Last Straw (Diary of a Wimpy Kid Series #3)" alt="The Last Straw (Diary of a Wimpy Kid Series #3)" href="%7B%7Bstore%20url=" "}childrens="" the-last-straw-diary-of-a-wimpy-kid-series-3.html"="">The Last Straw (Diary of a Wimpy Kid Series #3)</a></h3>
                                                                <div class="img-block"><a title="The Last Straw (Diary of a Wimpy Kid Series #3)" href="http://cms.template-help.com/magento_23462/childrens/the-last-straw-diary-of-a-wimpy-kid-series-3.html" class="product-image"><img title="The Last Straw (Diary of a Wimpy Kid Series #3)" alt="The Last Straw (Diary of a Wimpy Kid Series #3)" src="images/img5.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>17.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="http://cms.template-help.com/magento_23462/childrens/the-last-straw-diary-of-a-wimpy-kid-series-3.html">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/childrens/the-last-straw-diary-of-a-wimpy-kid-series-3.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                            <td class="last">
                                                                <h3 class="product-name prd-nm"><a title="Strengths Finder 2.0" alt="Strengths Finder 2.0" href="http://cms.template-help.com/magento_23462/businness/strengths-finder-2-0.html">Strengths Finder 2.0</a></h3>
                                                                <div class="img-block"><a title="Breaking Dawn" href="http://cms.template-help.com/magento_23462/businness/strengths-finder-2-0.html" class="product-image"><img title="Strengths Finder 2.0" alt="Strengths Finder 2.0" src="images/img6.jpg" height="153" width="117"></a></div>
                                                                <div class="price-box"><span id="product-price-13" class="regular-price"><span class="price"><span class="small-price-txt">$</span>21.50</span></span></div>
                                                                <div class="details-block">
                                                                    <div class="details-block"><a class="details-link" href="http://cms.template-help.com/magento_23462/businness/strengths-finder-2-0.html">Details</a></div>
                                                                    <a class="no-decore link-cart" href="http://cms.template-help.com/magento_23462/businness/strengths-finder-2-0.html"><button class="button"><span><span><span>Add to cart</span></span></span></button></a>
                                                                </div><div class="clear-block"></div></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="left-bot"><div class="right-bot"><div class="side-bot">&nbsp;</div></div></div>                           <div class="footer2"><div class="cat-links"><ul>
                                            <li><a href="/">Audiobooks</a></li>
                                            <li><a href="/">Books</a></li>
                                            <li><a href="/">Business</a></li>
                                            <li><a href="/">Children's</a></li>
                                            <li class="last-cat"><a href="/">Used &amp; out of print</a></li>
                                        </ul></div>
                                    <ul>
                                        <li><a href="/">About Us</a></li>
                                        <li class="last"><a href="/">Customer Service</a></li>
                                    </ul>            <ul class="links">
                                        <li class="first"><a href="/" title="Site Map">Site Map</a></li>
                                        <li><a href="/" title="Search Terms">Search Terms</a></li>
                                        <li><a href="/" title="Advanced Search">Advanced Search</a></li>
                                        <li class="last"><a href="/" title="Contact Us">Contact Us</a></li>
                                    </ul>
                                    <p class="store_switcher"></p></div>
                            </div>
                        </div>
                        <div class="clear-block"></div>
                    </div>
                </div>
                <div class="footer"><div class="indent-footer">
                        <p class="legality">© 2009 Magento Demo Store. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script><script src="http://www.google-analytics.com/ga.js" type="text/javascript"></script>
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-7078796-2");
                pageTracker._trackPageview();
            } catch(err) {}</script>

    </body>
</html>
