{{!
  NOTE: `purchase_html` variable is required for product page to work as intended.
}}

<div class="wsite-com-sidebar">
  <a class="sidebar-toggle" href="#"></a>
  <div id="wsite-com-hierarchy">
    {{> commerce/product/breadcrumbs}} 
  </div>
</div>

<div id="wsite-com-product-area" itemscope itemtype="http://schema.org/Product">
  <div class="product-info-wrap">
    <div id="wsite-com-product-info">
      <div id="wsite-com-product-info-inner">

        {{> commerce/product/title}}
        {{> commerce/product/sku}}
        {{> commerce/product/price}}
        {{> commerce/product/short-description}}
        {{> commerce/product/options}}

        <div id="wsite-com-product-inventory">
          {{> commerce/product/quantity}}
          {{> commerce/product/inventory}}
        </div>

        {{{purchase_html}}}

        {{> commerce/product/sharing}}
      </div>
    </div>

    {{> commerce/product/images}}
  </div>

  <div id="wsite-com-product-tab">
    {{> commerce/product/long-description}}
  </div>
</div>
