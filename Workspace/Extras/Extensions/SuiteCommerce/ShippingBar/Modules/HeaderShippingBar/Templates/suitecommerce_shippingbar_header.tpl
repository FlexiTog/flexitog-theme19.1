<section>
    {{#if shippingBarOpen}}
        {{#if isFloating}}
            <!--googleoff: index-->
                <div class="shipping-bar-background-transition-base header-shipping-bar-background header-shipping-bar-background{{#if shippingGoalAvailable}}-congratulations{{else if isInProgress}}-progress{{else}}-initial-{{currentMessageIndex}}{{/if}}">
                    <div class={{shippingBarSize}}>
                        <div class="header-shipping-bar">
                            <div id="row-wrapper-shipping-bar">
                                <div class="header-container-row">
                                    <div class="col-md-1 col-sm-2 col-xs-1">
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-xs-1">
                                        {{#if showArrows}}
                                            <i class="chevron-left" data-action="previous-text"></i>
                                        {{/if}}
                                    </div>
                                    <div class="col-md-6 col-sm-4 col-xs-8 header-text-center">
                                        {{#if shippingGoalAvailable}}
                                            {{#if haveLink}}
                                                <a a href={{urlLink}} target="_blank" class="header-shipping-bar-text-congratulations">{{headerCongratsMessage}}</a>
                                            {{else}}
                                                <p class="header-shipping-bar-text-congratulations">{{headerCongratsMessage}}</p>
                                            {{/if}}
                                        {{else}}
                                            {{#if isInProgress}}
                                                {{#if haveLink}}
                                                    <a href={{urlLink}} target="_blank" class="header-shipping-bar-text-progress">{{{headerProgressMessage}}}</a>
                                                {{else}}
                                                    <p class="header-shipping-bar-text-progress">{{{headerProgressMessage}}}</p>
                                                {{/if}}

                                            {{else}}
                                                <div class="shippingbar-textlist-wrapper">
                                                    <div data-view="ShippingBar.Header.Text"></div>
                                                </div>
                                            {{/if}}
                                        {{/if}}
                                    </div>
                                    <div class="col-md-2 col-sm-2 col-xs-1">
                                        {{#if showArrows}} 
                                            <i class="chevron-right" data-action = "next-text"></i>
                                        {{/if}}
                                    </div>
                                    <div class="col-md-1 col-sm-2 col-xs-1">
                                        <i class="times-circle" data-action="close-shipping-bar"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            <!--googleon: index-->
        {{/if}}
            <div class="shipping-bar-background-transition-base header-shipping-bar-background header-shipping-bar-background{{#if shippingGoalAvailable}}-congratulations{{else if isInProgress}}-progress{{else}}-initial-{{currentMessageIndex}}{{/if}} {{#if isFloating}}header-is-floating{{/if}}">
                <div class={{shippingBarSize}}>
                    <div class="header-shipping-bar">
                        <div id="row-wrapper-shipping-bar">
                            <div class="header-container-row">
                                <div class="col-md-1 col-sm-2 col-xs-1">
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-1">
                                        {{#if showArrows}}
                                            <i class="chevron-left" data-action="previous-text"></i>
                                        {{/if}}
                                </div>
                                <div class="col-md-6 col-sm-4 col-xs-8 header-text-center">
                                    {{#if shippingGoalAvailable}}
                                        {{#if haveLink}}
                                            <a a href={{urlLink}} target="_blank" class="header-shipping-bar-text-congratulations" id="header-congrats-message">{{{headerCongratsMessage}}}</a>
                                        {{else}}
                                            <p class="header-shipping-bar-text-congratulations" id="header-congrats-message">{{{headerCongratsMessage}}}</p>
                                        {{/if}}

                                    {{else}}
                                        {{#if isInProgress}}  
                                            {{#if haveLink}}
                                                <a href={{urlLink}} target="_blank" class="header-shipping-bar-text-progress" id="header-progress-message">{{{headerProgressMessage}}}</a>
                                            {{else}}
                                                <p class="header-shipping-bar-text-progress" id="header-progress-message">{{{headerProgressMessage}}}</p>
                                            {{/if}}
                                        {{else}}
                                            <div class="shippingbar-textlist-wrapper">
                                                <div data-view="ShippingBar.Header.Text"></div>
                                            </div>
                                        {{/if}}
                                    {{/if}}
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-1">
                                        {{#if showArrows}} 
                                            <i class="chevron-right" data-action = "next-text"></i>
                                        {{/if}}
                                </div> 
                                <div class="col-md-1 col-sm-2 col-xs-1">
                                    <i class="times-circle" data-action="close-shipping-bar"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    {{/if}}
</section>