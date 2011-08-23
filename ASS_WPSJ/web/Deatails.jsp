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
<a href="http://localhost:8084/ASS_WPSJ/index.php?action=Model.Action.actionIndex"><span>Books</span></a>
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
<jsp:useBean id="book" scope="request" class="Model.Entity.Book"/>
        <div class="product-img-box" style="height:165px">
            <p class="product-image">
                <img id="image" src="<jsp:getProperty name="book" property="images"/>"</p>
<p style="display: none;" class="zoom-notice" id="track_hint">Double click on above image to view full picture</p>
<script type="text/javascript">
//<![CDATA[
    Event.observe(window, 'load', function() {
        product_zoom = new Product.Zoom('image', 'track', 'handle', 'zoom_in', 'zoom_out', 'track_hint');
    });
//]]>
</script></div>
        
        <div class="product-shop">
            <div class="product-name">
                <h2><jsp:getProperty name="book" property="name"/></h2>
            </div>

            
            <strong>Category:</strong><jsp:getProperty name="book" property="category"/>  <br/>
            <strong>Author:     <jsp:getProperty name="book" property="author"/></strong><br/>
            <strong>ISBN_10:    <jsp:getProperty name="book" property="isbn_10"/></strong><br/>
            <strong>ISBN_13:    <jsp:getProperty name="book" property="isbn_13"/></strong><br/>
            <strong>Publication:<jsp:getProperty name="book" property="publication"/></strong><br/>
            <strong>Edition:    <jsp:getProperty name="book" property="edition"/></strong><br/>
            <strong>Description:<jsp:getProperty name="book" property="description"/></strong>
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
	                      <div id="width-tab" class="corner-left-top active-tab"><div class="corner-right-top" align="center"><div class="border-top" onclick="move_to(0, this)"><h3>Product Description</h3></div></div></div>
	                      <p>&nbsp;</p>
	                      <p>&nbsp;</p>
	                      <p>&nbsp;</p>
            </div>
            <script type="text/javascript" src="http://cms.template-help.com/magento_23462/skin/frontend/blank/theme043/js/tabs.js"></script>
            	<table>
              		<tr>
                		<td>Email:</td>
                    	<td><input type="text" id="txtEmail"/></td>
                	</tr>
          		</table>
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
