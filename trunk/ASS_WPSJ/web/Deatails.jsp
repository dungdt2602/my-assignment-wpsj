<%-- 
    Document   : Deatails
    Created on : Aug 22, 2011, 10:30:23 AM
    Author     : JACK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Book Details</title>
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

    <body class="catalog-product-view product-act-like-a-lady-think-like-a-man categorypath-books-literature-fiction-html category-literature-fiction">
        <div class="wrapper">
            <div class="page">
                <div class="header-container"><div class="header">
                        <h1 id="logo" class="logo" title="Magento Commerce" style="background-image:url(http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/images/logo.gif);"><a href="http://cms.template-help.com/magento_23462/">Magento Commerce</a></h1>
                        <p class="welcome-msg">Default welcome msg!</p>
                        <ul class="links">
                            <li class="first"><a href="http://cms.template-help.com/magento_23462/customer/account/" title="My Account">My Account</a></li>
                            <li><a href="http://cms.template-help.com/magento_23462/wishlist/" title="My Wishlist" class="top-link-wishlist">My Wishlist</a></li>
                            <li><a href="http://cms.template-help.com/magento_23462/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                            <li><a href="http://cms.template-help.com/magento_23462/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                            <li class="last"><a href="http://cms.template-help.com/magento_23462/customer/account/login/" title="Log In">Log In</a></li>
                        </ul>
                        <div class="clear-block"></div>
                        <div class="border-top-header">
                            <div class="left-top-header">
                                <div class="right-top-header">
                                    <div class="block-menu">    <ul id="nav">
                                            <li onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)" class="level item-0 nav-books active parent">
                                                <a href="http://cms.template-help.com/magento_23462/books.html"><span>Books</span></a>
                                                <ul class="level item-0">
                                                    <li class="level1 nav-books-arts-photography">
                                                        <a href="http://cms.template-help.com/magento_23462/books/arts-photography.html"><span>Arts &amp; Photography</span></a>
                                                    </li>
                                                    <li class="level1 nav-books-literature-fiction active last">
                                                        <a href="http://cms.template-help.com/magento_23462/books/literature-fiction.html"><span>Literature &amp; Fiction</span></a>
                                                    </li>
                                                </ul></li>
                                            <li class="level item-1 nav-audiobooks">
                                                <a href="http://cms.template-help.com/magento_23462/audiobooks.html"><span>Audiobooks</span></a>
                                            </li>
                                            <li onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)" class="level item-2 nav-childrens parent">
                                                <a href="http://cms.template-help.com/magento_23462/childrens.html"><span>Children's Books</span></a>
                                                <ul class="level item-2">
                                                    <li class="level1 nav-childrens-cooking-food-wine">
                                                        <a href="http://cms.template-help.com/magento_23462/childrens/cooking-food-wine.html"><span>Cooking, Food &amp; Wine</span></a>
                                                    </li>
                                                    <li class="level1 nav-childrens-science-education last">
                                                        <a href="http://cms.template-help.com/magento_23462/childrens/science-education.html"><span>Science &amp; education</span></a>
                                                    </li>
                                                </ul></li>
                                            <li class="level item-3 nav-businness">
                                                <a href="http://cms.template-help.com/magento_23462/businness.html"><span>Business &amp; Money</span></a>
                                            </li>
                                            <li class="level item-4 nav-used-out-of-print">
                                                <a href="http://cms.template-help.com/magento_23462/used-out-of-print.html"><span>Used &amp; out of print</span></a>
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
                                                        setLocation('http://cms.template-help.com/magento_23462/directory/currency/switch/uenc/aHR0cDovL2Ntcy50ZW1wbGF0ZS1oZWxwLmNvbS9tYWdlbnRvXzIzNDYyL2Jvb2tzL2xpdGVyYXR1cmUtZmljdGlvbi9hY3QtbGlrZS1hLWxhZHktdGhpbmstbGlrZS1hLW1hbi5odG1s/currency/'+sObject.value);
                                                    }
                                                }
                                                //]]>
                                            </script>
                                        </div>
                                        <div class="lang-header"><fieldset class="language-switcher">

                                                <a href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html?id=50&amp;category=10&amp;___store=english&amp;___from_store=english"><img src="images/flag_english.gif"></a>         

                                                <a href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html?id=50&amp;category=10&amp;___store=german&amp;___from_store=english"><img src="images/flag_german.gif"></a>         

                                                <a href="http://cms.template-help.com/magento_23462/books/literature-fiction/act-like-a-lady-think-like-a-man.html?id=50&amp;category=10&amp;___store=french&amp;___from_store=english"><img src="images/flag_french.gif"></a>         

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
                <div class="main col2-right-layout">
                    <div class="bg-main">
                        <div class="breadcrumbs">
                            <strong class="title-breadcrumbs">You're currently on:</strong>
                            <ul>
                                <li class="home">
                                    <a href="http://cms.template-help.com/magento_23462/" title="Go to Home Page">Home</a>
                                    <span>&gt;&gt;</span>
                                </li>
                                <li class="category4">
                                    <a href="http://cms.template-help.com/magento_23462/books.html" title="">Books</a>
                                    <span>&gt;&gt;</span>
                                </li>
                                <li class="category10">
                                    <a href="http://cms.template-help.com/magento_23462/books/literature-fiction.html" title="">Literature &amp; Fiction</a>
                                    <span>&gt;&gt;</span>
                                </li>
                                <li class="product">
                                    <strong>Act Like a Lady, Think  Like a Man</strong>
                                </li>
                            </ul>
                        </div>
                        <div class="col-right sidebar"><div class="block block-related">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box"></div></div></div><h2>Related Products</h2>	
                                </div>
                                <div class="side-left-box"><div class="side-right-box">
                                        <div class="block-content">           


                                            <ol id="block-related">
                                                <li class="odd">
                                                    <input class="checkbox related-checkbox" id="related-checkbox48" name="related_products[]" value="48" type="checkbox">
                                                    <div class="item">
                                                        <a href="http://cms.template-help.com/magento_23462/the-tales-of-beedle-the-bard-standard-edition.html" class="product-image"><img src="images/img5.jpg" alt="The Tales of Beedle the Bard, Standard Edition" title="The Tales of Beedle the Bard, Standard Edition" height="82" width="61"></a>
                                                        <div class="product-details">
                                                            <h3 class="product-name"><a href="http://cms.template-help.com/magento_23462/the-tales-of-beedle-the-bard-standard-edition.html">The Tales of Beedle the Bard, Standard Edition</a></h3>







                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-48"><span class="price">$47.21</span></span>

                                                            </div>

                                                            <p class="to-wishlist"><strong><a class="wishlist-link" href="http://cms.template-help.com/magento_23462/wishlist/index/add/product/48/">Add to Wishlist</a></strong></p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="even">
                                                    <div class="item">
                                                        <a href="http://cms.template-help.com/magento_23462/the-last-watch-watch-book-4.html" class="product-image"><img src="images/file_27_25.jpg" alt="The Last Watch (Watch, Book 4)" title="The Last Watch (Watch, Book 4)" height="82" width="61"></a>
                                                        <div class="product-details">
                                                            <h3 class="product-name"><a href="http://cms.template-help.com/magento_23462/the-last-watch-watch-book-4.html">The Last Watch (Watch, Book 4)</a></h3>







                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-45"><span class="price">$44.25</span></span>

                                                            </div>

                                                            <p class="to-wishlist"><strong><a class="wishlist-link" href="http://cms.template-help.com/magento_23462/wishlist/index/add/product/45/">Add to Wishlist</a></strong></p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="last odd">
                                                    <input class="checkbox related-checkbox" id="related-checkbox44" name="related_products[]" value="44" type="checkbox">
                                                    <div class="item">
                                                        <a href="http://cms.template-help.com/magento_23462/the-alchemyst-the-secrets-of-the-immortal-nicholas-flamel.html" class="product-image"><img src="images/file_27_29.jpg" alt="The Alchemyst. The Secrets of the Immortal Nicholas Flamel" title="The Alchemyst. The Secrets of the Immortal Nicholas Flamel" height="82" width="61"></a>
                                                        <div class="product-details">
                                                            <h3 class="product-name"><a href="http://cms.template-help.com/magento_23462/the-alchemyst-the-secrets-of-the-immortal-nicholas-flamel.html">The Alchemyst. The Secrets of the Immortal Nicholas Flamel</a></h3>







                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-44"><span class="price">$35.11</span></span>

                                                            </div>

                                                            <p class="to-wishlist"><strong><a class="wishlist-link" href="http://cms.template-help.com/magento_23462/wishlist/index/add/product/44/">Add to Wishlist</a></strong></p>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ol>
                                            <script type="text/javascript">decorateList('block-related', 'none-recursive')</script>
                                        </div>
                                    </div></div><div class="left-bot-box"><div class="right-bot-box"><div class="side-bot-box">�</div></div></div></div>

                            <script type="text/javascript">
                                //<![CDATA[
                                $$('.related-checkbox').each(function(elem){
                                    Event.observe(elem, 'click', addRelatedToProduct)
                                });

                                var relatedProductsCheckFlag = false;
                                function selectAllRelated(txt){
                                    if (relatedProductsCheckFlag == false) {
                                        $$('.related-checkbox').each(function(elem){
                                            elem.checked = true;
                                        });
                                        relatedProductsCheckFlag = true;
                                        txt.innerHTML="unselect all";
                                    } else {
                                        $$('.related-checkbox').each(function(elem){
                                            elem.checked = false;
                                        });
                                        relatedProductsCheckFlag = false;
                                        txt.innerHTML="select all";
                                    }
                                    addRelatedToProduct();
                                }

                                function addRelatedToProduct(){
                                    var checkboxes = $$('.related-checkbox');
                                    var values = [];
                                    for(var i=0;i<checkboxes.length;i++){
                                        if(checkboxes[i].checked) values.push(checkboxes[i].value);
                                    }
                                    if($('related-products-field')){
                                        $('related-products-field').value = values.join(',');
                                    }
                                }
                                //]]>
                            </script>
                            <div class="block block-cart">
                                <div class="block-title">
                                    <div class="left-top-title-box"><div class="right-top-title-box"><div class="side-top-title-box">&nbsp;</div></div></div>        <h2>My Cart</h2>
                                </div>
                                <div class="side-left-box"><div class="side-right-box">
                                        <div class="block-content">
                                            <p>You have no items in your shopping cart.</p>
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

                            <div class="block block-tags">
                            </div>
                        </div>
                        <div class="col-main">
                            <div class="indent-col-main">
                                <div class="left-top"><div class="right-top"><div class="side-top">&nbsp;</div></div></div>
                                <div class="side-left">
                                    <div class="side-right"><div class="inside-center">                    							<script type="text/javascript">
                                        var optionsPrice = new Product.OptionsPrice({"productId":"50","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"includeTax":"false","showIncludeTax":false,"showBothPrices":false,"productPrice":17.5,"productOldPrice":17.5,"skipCalculate":1,"defaultTax":0,"currentTax":0,"idSuffix":"__none__","oldPlusDisposition":0,"plusDisposition":0,"oldMinusDisposition":0,"minusDisposition":0});
                                            </script>
                                            <div id="messages_product_view"></div>
                                            <div class="product-view">
                                                <div class="product-essential">
                                                    <form action="http://cms.template-help.com/magento_23462/checkout/cart/add/uenc/aHR0cDovL2Ntcy50ZW1wbGF0ZS1oZWxwLmNvbS9tYWdlbnRvXzIzNDYyL2Jvb2tzL2xpdGVyYXR1cmUtZmljdGlvbi9hY3QtbGlrZS1hLWxhZHktdGhpbmstbGlrZS1hLW1hbi5odG1s/product/50/" method="post" id="product_addtocart_form">
                                                        <fieldset class="no-display">
                                                            <input name="product" value="50" type="hidden">
                                                            <input name="related_product" id="related-products-field" value="" type="hidden">
                                                        </fieldset>

                                                        <div class="product-img-box">
                                                            <p class="product-image">
                                                                <img id="image" src="images/img2.jpg"></p>
                                                            <p style="display: none;" class="zoom-notice" id="track_hint">Double click on above image to view full picture</p>
                                                            <div style="display: none;" class="zoom">
                                                                <img id="zoom_out" src="http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/images/slider_btn_zoom_out.gif" alt="Zoom Out" title="Zoom Out" class="btn-zoom-out">
                                                                <div id="track">
                                                                    <div id="handle"></div>
                                                                </div>
                                                                <img id="zoom_in" src="http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/images/slider_btn_zoom_in.gif" alt="Zoom In" title="Zoom In" class="btn-zoom-in">
                                                            </div>
                                                            <script type="text/javascript">
                                                                //<![CDATA[
                                                                Event.observe(window, 'load', function() {
                                                                    product_zoom = new Product.Zoom('image', 'track', 'handle', 'zoom_in', 'zoom_out', 'track_hint');
                                                                });
                                                                //]]>
                                                            </script>
                                                            <div class="more-views">
                                                                <h3>More Views</h3>
                                                                <ul>
                                                                    <li>
                                                                        <a href="#" onclick="popWin('http://cms.template-help.com/magento_23462/catalog/product/gallery/id/50/image/68/', 'gallery', 'width=300,height=300,left=50,top=50,location=no,status=yes,scrollbars=yes,resizable=yes'); return false;"><img src="images/img2.jpg" alt="" title="" height="66" width="66"></a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                        <div class="product-shop">
                                                            <div class="product-name">
                                                                <h2>Act Like a Lady, Think  Like a Man</h2>
                                                            </div>


                                                            <p>Category	:</p>
                                                            <p>Author:</p>
                                                            <p>ISBN_10:</p>
                                                            <p>ISBN_13:</p>
                                                            <p>Publication:</p>
                                                            <p>Edition:</p>
                                                            <p>Description:</p>
                                                        </div>
                                                        <div class="clearer"></div>
                                                    </form>
                                                    <script type="text/javascript">
                                                        //<![CDATA[
                                                        var productAddToCartForm = new VarienForm('product_addtocart_form');
                                                        productAddToCartForm.submit = function(){
                                                            if (this.validator.validate()) {
                                                                this.form.submit();
                                                            }
                                                        }.bind(productAddToCartForm);
                                                        //]]>
                                                    </script>
                                                </div>
                                                <div class="product-collateral"> 
                                                    <div id="product-tabs">
                                                        <div id="tabs" class="tabs">
                                                            <div id="width-tab" class="corner-left-top active-tab"><div class="corner-right-top"><div class="border-top" onclick="move_to(0, this)"><h3>Product Description</h3></div></div></div> 

                                                            <div id="width-tab-3" class="corner-left-top"><div class="corner-right-top"><div class="border-top upsell-tab" onclick="move_to(1, this)"><h3>We Also Recommend</h3></div></div></div>
                                                            <div id="width-tab-4" class="corner-left-top"><div class="corner-right-top"><div class="border-top" onclick="move_to(2, this)"><h3>Product Tags</h3></div></div></div>        
                                                            <br class="clear-block">
                                                        </div>
                                                        <script type="text/javascript" src="http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/js/tabs.js"></script>
                                                        <div class="tabs-content">
                                                            <div class="tabs-content-top"><div><div>&nbsp;</div></div></div>                
                                                            <div class="border-left">
                                                                <div class="border-right">                        	
                                                                    <div class="block-width">      
                                                                        <ul id="tabber">
                                                                            <li id="container_1" class="tabs-list"><div class="std">
                                                                            </li>                                                                                <li id="container_3" class="tabs-list"><div class="up-sell">
                                                                                    <h3>You may also be interested in the following product(s)</h3>
                                                                                    <table class="products-grid" id="upsell-product-table">
                                                                                        <tbody><tr class="first last odd">
                                                                                                <td>
                                                                                                    <a href="http://cms.template-help.com/magento_23462/the-girl-who-played-with-fire.html" class="product-image"><img src="http://cms.template-help.com/magento_23462/media/catalog/product/cache/1/small_image/125x/5e06319eda06f020e43594a9c230972d/f/i/file_27_15.jpg" alt="The Girl Who Played with Fire" title="The Girl Who Played with Fire" height="125" width="125"></a>
                                                                                                    <h4 class="product-name"><a href="http://cms.template-help.com/magento_23462/the-girl-who-played-with-fire.html">The Girl Who Played with Fire</a></h4>







                                                                                                    <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-22"><span class="price">$36.12</span></span>

                                                                                                    </div>

                                                                                                </td>
                                                                                                <td>
                                                                                                    <a href="http://cms.template-help.com/magento_23462/white-witch-black-curse-the-hollows-book-8.html" class="product-image"><img src="http://cms.template-help.com/magento_23462/media/catalog/product/cache/1/small_image/125x/5e06319eda06f020e43594a9c230972d/f/i/file_27_17.jpg" alt="White Witch, Black Curse (The Hollows, Book 7)" title="White Witch, Black Curse (The Hollows, Book 7)" height="125" width="125"></a>
                                                                                                    <h4 class="product-name"><a href="http://cms.template-help.com/magento_23462/white-witch-black-curse-the-hollows-book-8.html">White Witch, Black Curse (The Hollows, Book 7)</a></h4>







                                                                                                    <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-24"><span class="price">$27.64</span></span>

                                                                                                    </div>

                                                                                                </td>
                                                                                                <td>
                                                                                                    <a href="http://cms.template-help.com/magento_23462/the-girl-with-the-dragon-tattoo.html" class="product-image"><img src="http://cms.template-help.com/magento_23462/media/catalog/product/cache/1/small_image/125x/5e06319eda06f020e43594a9c230972d/f/i/file_27_16.jpg" alt="The Girl With the Dragon Tattoo" title="The Girl With the Dragon Tattoo" height="125" width="125"></a>
                                                                                                    <h4 class="product-name"><a href="http://cms.template-help.com/magento_23462/the-girl-with-the-dragon-tattoo.html">The Girl With the Dragon Tattoo</a></h4>







                                                                                                    <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-23"><span class="price">$31.97</span></span>

                                                                                                    </div>

                                                                                                </td>
                                                                                                <td class="empty last">&nbsp;</td>
                                                                                            </tr>
                                                                                        </tbody></table>
                                                                                    <script type="text/javascript">decorateTable('upsell-product-table')</script>
                                                                                </div>
                                                                            </li>                                        <li id="container_4" class="tabs-list">    <div class="tags">
                                                                                    <h3>Product Tags</h3>
                                                                                    <h4>Other people marked this product with these tags:</h4>
                                                                                    <ul class="tags-list">
                                                                                        <li class="first"><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/1/">electronics</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/2/">engineering</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/3/">games</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/4/">physics</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/5/">technology</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/6/">wireless</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/7/">video</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/8/">Media</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/9/">health</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/10/">photos</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/11/">device</a> (1)</li>
                                                                                        <li><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/12/">memory</a> (1)</li>
                                                                                        <li class="last"><a href="http://cms.template-help.com/magento_23462/tag/product/list/tagId/13/">burner</a> (1)</li>
                                                                                    </ul>
                                                                                    <form id="addTagForm" action="http://cms.template-help.com/magento_23462/tag/index/save/product/50/uenc/aHR0cDovL2Ntcy50ZW1wbGF0ZS1oZWxwLmNvbS9tYWdlbnRvXzIzNDYyL2Jvb2tzL2xpdGVyYXR1cmUtZmljdGlvbi9hY3QtbGlrZS1hLWxhZHktdGhpbmstbGlrZS1hLW1hbi5odG1s/" method="get">
                                                                                        <fieldset class="form-add-tags">
                                                                                            <label for="productTagName">Add Your Tags:</label>
                                                                                            <div class="input-box">
                                                                                                <input class="input-text required-entry" name="productTagName" id="productTagName" type="text">
                                                                                            </div>
                                                                                            <button class="button" onclick="submitTagForm()"><span><span><span>Add Tags</span></span></span></button>
                                                                                            <p>Use spaces to separate tags. Use single quotes (') for phrases.</p>
                                                                                        </fieldset>
                                                                                    </form>
                                                                                    <script type="text/javascript">
                                                                                        //<![CDATA[
                                                                                        var addTagFormJs = new VarienForm('addTagForm');
                                                                                        function submitTagForm(){
                                                                                            if(addTagFormJs.validator.validate()) {
                                                                                                addTagFormJs.form.submit();
                                                                                            }
                                                                                        }
                                                                                        //]]>
                                                                                    </script>
                                                                                </div>
                                                                            </li>                                    </ul> 
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="tabs-content-bot"><div><div>&nbsp;</div></div></div> 
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="left-bot"><div class="right-bot"><div class="side-bot">&nbsp;</div></div></div>                        <div class="footer2"><div class="cat-links"><ul>
                                            <li><a href="http://cms.template-help.com/magento_23462/audiobooks.html/?___store=english">Audiobooks</a></li>
                                            <li><a href="http://cms.template-help.com/magento_23462/books.html/?___store=english">Books</a></li>
                                            <li><a href="http://cms.template-help.com/magento_23462/business.html/?___store=english">Business</a></li>
                                            <li><a href="http://cms.template-help.com/magento_23462/children%27s.html/?___store=english">Children's</a></li>
                                            <li class="last-cat"><a href="http://cms.template-help.com/magento_23462/used-out-of-print.html/?___store=english">Used &amp; out of print</a></li>
                                        </ul></div>
                                    <ul>
                                        <li><a href="http://cms.template-help.com/magento_23462/about-magento-demo-store/?___store=english">About Us</a></li>
                                        <li class="last"><a href="http://cms.template-help.com/magento_23462/customer-service/?___store=english">Customer Service</a></li>
                                    </ul>            <ul class="links">
                                        <li class="first"><a href="http://cms.template-help.com/magento_23462/catalog/seo_sitemap/category/" title="Site Map">Site Map</a></li>
                                        <li><a href="http://cms.template-help.com/magento_23462/catalogsearch/term/popular/" title="Search Terms">Search Terms</a></li>
                                        <li><a href="http://cms.template-help.com/magento_23462/catalogsearch/advanced/" title="Advanced Search">Advanced Search</a></li>
                                        <li class="last"><a href="http://cms.template-help.com/magento_23462/contacts/" title="Contact Us">Contact Us</a></li>
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
