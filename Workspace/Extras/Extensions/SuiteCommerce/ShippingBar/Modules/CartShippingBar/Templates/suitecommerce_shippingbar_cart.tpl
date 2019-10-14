<section data-view="Cart.Shipping.Bar" >
    {{#if showBanner}}
        {{#if shippingGoalAvailable}}

            <p class="cart-shipping-message cart-shipping-bar-congratulations {{shippingBarSize}} {{device}}" id="cart-congrats-message">{{{cartCongratsMessage}}}</p>

        {{else}}

            {{#if isInProgress}}

                <p class="cart-shipping-message cart-shipping-bar-progress {{shippingBarSize}} {{device}}" id="cart-progress-message">{{{cartProgressMessage}}}</p>

            {{else}}

                <p class="cart-shipping-message cart-shipping-bar-initial {{shippingBarSize}} {{device}}" id="cart-initial-message">{{{cartInitialMessage}}}</p>

            {{/if}}

        {{/if}}
    {{/if}}
</section>