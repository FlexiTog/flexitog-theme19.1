{{#each messagesList}}
    {{#if isActive}}
    <div class="shippingbar-text-transition-base shippingbar-message shippingbar-text-{{@index}} shippingbar-text-active">
        {{#if link}}
            <a href={{link}} data-action = "click-header-bar-message" target="_blank" class="header-shipping-bar-text-initial {{@index}}">{{{message}}}</a>
        {{else}}
            <p class="header-shipping-bar-text-initial">{{{message}}}</p>
        {{/if}}
    </div>
    {{else}}
    <div class="shippingbar-text-transition-base shippingbar-message shippingbar-text-{{@index}}">
        {{#if link}}
            <a href={{link}} data-action = "click-header-bar-message" target="_blank" class="header-shipping-bar-text-initial {{@index}}">{{{message}}}</a>
        {{else}}
            <p class="header-shipping-bar-text-initial">{{{message}}}</p>
        {{/if}}
    </div>
    {{/if}}
{{/each}}
 