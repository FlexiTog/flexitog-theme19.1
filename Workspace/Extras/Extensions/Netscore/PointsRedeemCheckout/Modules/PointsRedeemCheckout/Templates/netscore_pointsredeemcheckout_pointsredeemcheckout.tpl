{{#if isguest}}
{{#if isEligibleforLoyalty}}
{{#if isHavingPoints}}
<h2 class="order-wizard-paymentmethod-selector-module-header">{{title}}</h2>
<div id="trans-body" class="box-column">
    <h5 class="r-p-stock">{{translate 'You have <span class="highlited-txt">$(0)</span> Points available to spend (<span class="highlited-txt1">$(1)$(2)' points currency_symbol available_amount}}</span>)</h5>
    <input type="checkbox" id="use-all-points" ><label class="sc-value-sku">{{translate 'Tick box to use all available Loyalty Points on this purchase'}}</label>
    {{#if is_temp_apply_amount}}
	    <input type="text" id="enter-points" class="points-inp input-large" name="enter-points" value="{{temp_applied_points}}">
	    <p id="spend-points-show" class="spen-text">{{translate 'You will be spending 
	            <span id="spend-points"></span> points
	                <span class="spen-text1">(Saving $(0)<span id="spend-amount">$(1)</span>)</span>
	    ' currency_symbol temp_apply_amount}}</p>
	    <button id="apply-points" class="button-primary apply-btn">Apply</button>
	    <button id="remove-points" class="button-primary remove-btn">Remove</button>
    {{else}}
    	<input type="text" id="enter-points" class="points-inp input-large" name="enter-points">
	    <p id="spend-points-show" class="spen-text" style="display: none">{{translate 'You will be spending 
	            <span id="spend-points"></span> points
	                <span class="spen-text1">(Saving $(0)<span id="spend-amount">{{temp_apply_amount}}</span>)</span>
	    ' currency_symbol}}</p>
	    <button id="apply-points" class="button-primary apply-btn">Apply</button>
	    <button id="remove-points" class="button-primary remove-btn" style="display: none">Remove</button>
    {{/if}}
   <div class="clearfix"></div>
    <p id="error-msg" style="display: none;color: #e23200; margin-top: 13px;"></p>
</div>
{{/if}}
{{/if}}
{{/if}}