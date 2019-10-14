{{#if iseligibleforloyalty}}
<div class="clearfix"></div>
<div class="giftcetificate_section">
    <div class="giftsection_container">
        <h1>{{translate 'Gift Certificate'}}</h1>
        <h3><img src="https://system.netsuite.com/c.TSTDRV1629402/site/images/gift_title_bg.png"></h3> 
        <div class="gift_section">
            <div class="giftsection_lft">
                <h4 id="availble-points">{{avail_points}}</h4>
                <h2>{{translate 'Reward Points'}}</h2>
                <h3>When you order online</h3>
            </div>
            <div class="giftsection_rgt">
              
                <h2>Your reward certificate</h2>
                <p>Enter the code below in the gift certificate box when you checkout in website</p>
            </div>
        </div>
        <div class="giftcertificate_form">
            
          <div class="form-group">
              <label for="">{{translate 'Points you want to redeem:'}}</label>
              <input class="form-control" type="text" name="redeempoints" id="redeempoints" >
          </div>
          <p style="text-align: center; margin: 0 0 14px 0;"><span id="points-error" style="display: none;"></span></p>



          <div class="form-group">
              <label for="">Receiver's Email:</label>
              <input class="form-control" type="text" name="receiverEmail" id="receiverEmail">
          </div>
          <p style="text-align: center; margin: 0 0 14px 0;"><span id="email-error" style="display: none;"></span></p>
          <button id="generate-gift-card" class="generate_gift">{{translate 'Generate Gift Card'}}</button>
      </div>
      <p  style="text-align: center; margin: 0 0 14px 0;"><span id="success-msg" style="display: none;"></span></p>
      <p  style="text-align: center; margin: 0 0 14px 0;"><span id="fail-msg" style="display: none;"></span></p>

  </div>
</div>
{{else}}
<div>
  <p style="margin-top: 70px;margin-left: 40px;">You are Not a Loyalty Memeber, please send us Email to  <a href="mailto:info@ottofrei.com">info@ottofrei.com</a></p>
</div>
{{/if}}
