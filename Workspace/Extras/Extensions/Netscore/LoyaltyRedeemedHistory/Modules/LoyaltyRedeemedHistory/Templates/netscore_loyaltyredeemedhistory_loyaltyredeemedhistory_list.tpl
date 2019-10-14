{{#if iseligibleforloyalty}}
<div class="reedem_pnt">
    <img class="small-ic1" src="https://system.na3.netsuite.com/c.1278243/site/Loyalty_images/reedem-pnts.png"/>
    <h3>{{translate 'Redeemed Points History'}}</h3>
</div>
{{#if isnotempty}}
<div class="table-responsive-class">
    <table class="table-striped table-hover table-condensed loyalty_earnedtable">
        <thead>
            <th>DATE</th>
            <th>VOCHER CODE</th>
            <th>VALUE</th>
            <th>POINTS REDEEMED</th>
            <th>PRINT</th>
        </thead>
        <tbody data-view="LoyaltyRedeemedHistory.Collection"></tbody>
    </table>
</div>
{{else}}
<div>
    <h3 style="color: #00b494;
">No Transactions in this Section</h3>
</div>
{{/if}}
{{else}}
<div>
  <p style="margin-top: 70px;margin-left: 40px;">You are Not a Loyalty Memeber, please send us Email to  <a href="mailto:info@ottofrei.com">info@ottofrei.com</a></p>
</div>
{{/if}}
