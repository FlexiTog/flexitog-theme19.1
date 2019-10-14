{{#if freeShippingAvailable}}
{{else}}
        <section id="product-detail-page-shipping-bar" class="product-detail-page-message">
                {{#if showDetailBanner}}
                        {{#if getFreeShippingWithProduct}}
                                <p class="product-detail-page-shipping-bar-qualifies {{shippingBarSize}}" id="product-detail-page-add-item-message">{{{itemQualifyMessage}}}</p>
                        {{else}}
                                <p class="product-detail-page-shipping-bar-progress {{shippingBarSize}}" id="product-detail-page-progress-message">{{{progressMessage}}}</p>
                        {{/if}}
                {{/if}}
        </section> 
{{/if}}