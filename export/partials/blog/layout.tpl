{{!
    The overall layout for a blog's sidebar and main content area.
    NOTE: "blog-sidebar" is a required class for the editor to function correctly.
}}
<tr>
  <td>
    <div class="blog-content-wrap">
      <div class="blog-posts-wrap">
        {{{main_html}}}
      </div>

      {{#has_sidebar}}
        <div class="blog-sidebar">
          {{{sidebar_html}}}
        </div>
      {{/has_sidebar}}
    </div>
  </td>
</tr>
