<div>
    {{#if isLoyaltyEnabled}}
        {{#if isEnableDisplayPointsPLP}}
            {{#if isProductEligible}}
                <div id="show-points">
                    <p class="single_pro">{{translate 'Earn <span class="single_pnt">$(0) pts</span> Reward Points' points}}</p>
                </div>
            {{/if}}
        {{/if}}
    {{/if}}
</div>