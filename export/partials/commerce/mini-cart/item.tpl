<div class="wsite-product-image">
  <a class="wsite-product-link" href="{{url}}">
    {{{thumbnail_html}}}
  </a>
</div>

<div class="minicart-product-info">
  <div class="wsite-description-wrapper">
    <div class="wsite-product-description">
      <div class="wsite-product-name">
        <span class="wsite-name-header">{{{title_html}}}</span>
      </div>
      {{#options}}
        {{#value}}
        <div class="wsite-product-option">
          {{name}}: {{value}}
        </div>
        {{/value}}
      {{/options}}
    </div>
  </div>

  <div class="minicart-actions">
    <div class="wsite-product-price">
      {{quantity}} x {{{currency_prefix_html}}}<span class="wsite-price">{{price_number}}</span>{{{currency_suffix_html}}}
    </div>

    {{!
      Designer note: the `wsite-remove-button` class is required to
      allow the user to remove an item from the mini-cart
    }}
    <div class="wsite-remove-button">Remove</div>
  </div>
</div>
