<div id="wsite-com-product-images">
  <div class="carousel">
    {{^has_other_images}}
      {{#main_image}}
        <div class="carousel-cell">
          <div class="carousel-image" style="background-image: url({{normal_url}});"></div>
          <img class="sr-only" src="{{normal_url}}" itemprop="image"/>
        </div>      
      {{/main_image}}
    {{/has_other_images}}

    {{#has_other_images}}
      {{#images}}
        <div class="carousel-cell">
          <div class="carousel-image" style="background-image: url({{full_url}});"></div>
          <img class="sr-only" src="{{full_url}}" itemprop="image"/>
        </div>
      {{/images}}
    {{/has_other_images}}
  </div>
</div>