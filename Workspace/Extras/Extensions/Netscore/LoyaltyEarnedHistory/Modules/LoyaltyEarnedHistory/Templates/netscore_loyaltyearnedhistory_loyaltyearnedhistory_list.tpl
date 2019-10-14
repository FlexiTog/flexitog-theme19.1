{{#if iseligibleforloyalty}}
{{#if nopoints}}
<div class="row">
  <div class="loyalty_points_section">
    <div class="col-xs-12 col-sm-4 col-md-4 col-ld-4">
      <div class="earned_points_section earned_sec">
        <div class="earnedsection__inner">
          <div class="earnedsection__content">
            <h1>{{earned_points}}<small> pts</small></h1>
          </div>      
          <h3 class="earn_pnt">{{translate 'Total Earned Points'}}</h3>
          <!-- <p>You can earn {{earned_points_ratio}} points for every {{currency_symbol}}1 Purchase</p>  -->
        </div>
      </div>
    </div> 
    <div class="col-xs-12 col-sm-4 col-md-4 col-ld-4">
      <div class="earned_points_section available_sec">
        <div class="earnedsection__inner">

          <div class="earnedsection__content">
            <h1>{{availble_points}}<small> pts</small></h1>          
          </div>
          
          <h3 class="available_pnt">{{translate 'Available Points'}}</h3>
        </div>
      </div>
    </div>

    <div class="col-xs-12 col-sm-4 col-md-4 col-ld-4">      
     <div class="earned_points_section redeem_sec">
      <div class="earnedsection__inner">

        <div class="earnedsection__content">
          <h1>{{redeem_points}}<small> pts</small></h1>
          
        </div>
        
        <h3  class="redeem_pnt">{{translate 'Total Redeemed Points'}}</h3>
        <!-- <p>You can redeem {{currency_symbol}}1 for every {{redeem_points_ratio}} Points used</p> -->
      </div>
    </div>
  </div>  

</div>
</div>
<div class="earned_tablehistory">
  <div class="lyalty_title"><h3>{{translate 'Earned Points History'}}</h3></div>
   <div class="table-responsive-class">
    <table class="table-striped table-hover table-condensed loyalty_earnedtable">
      <thead>
        <tr>
          <th>DATE</th>
          <th>ACTIVITY PERFORMED</th>
          <th>POINTS EARNED</th>
        </tr>
      </thead>
      <tbody  data-view="LoyaltyEarnedHistory.Collection"></tbody>
    </table>
  </div>
</div>
{{else}}
<h3 class="empty-points">Your account does not have any available Loyalty Rewards Points!</h3>
<h4 class="show-earn">Start Earning Today</h4>
<ul class="refer-pnt">
  <li>{{translate 'Purchasing items'}}</li>
  <li>{{translate 'Write a product review'}}</li>
  <li>{{translate 'Refer a friend'}}</li>
  <li>{{translate 'Share products on social media'}}</li>
</ul>
{{/if}}
{{else}}
<div>
  <p style="margin-top: 70px;margin-left: 40px;">You are Not a Loyalty Memeber, please send us Email to  <a href="mailto:info@ottofrei.com">info@ottofrei.com</a></p>
</div>
{{/if}}