{{#if iseligibleforloyalty}}
<div class="refer_section">
  <div class="row">
    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
      <div class="earnrefer_image">
      <img src="https://system.na3.netsuite.com/c.1278243/site/Loyalty_images/refer.png">
    </div>
  </div>
  <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
      <div class="earnrefer_content">
      <h1>{{translate 'Refer & Earn'}}</h1>
      <h3>{{translate 'Share your code with anyone and you each get $(0) reward points when they make their Sign up.' referrer_points}}</h3>
<div id="referral_code">
  
   <h2 id="referral" class="referal_point" for="loyaltypoints">{{translate 'Your code is'}} <span> {{referralCode}} </span></h2>

  <div class="form-group">
    <div class="earn_mail" data-input="email" data-validation="control-group">
    <label>{{translate 'Invite Friends'}}</label>
    <input class="email-textbox-new" type="text" name="email" id="email" value="" placeholder="Enter Email here" style="padding: 10px 35px 8px;" >
  </div>
</div>

  <p style="text-align: center;padding: 15px 0px 0px 30px;"><span id="message-error" style="text-align: center;display: none;"></span></p>
   <p class ="earn_mailtitle">{{translate 'You can enter multiple email addresses by separating them with a semicolon(;).'}}</p>
   <div class="earnpoint_submit">
     <button id="submit-button" class="submit-button earn_submit">{{translate 'Share & Earn'}}</button>
            
        </div>

<p style="text-align: center; margin: 13px 0 0 0;"><span id="message-status" style="text-align: center;display: none;"></span></p>
</div>
    </div>
  </div>
  </div>
</div>
{{else}}
<div>
  <p style="margin-top: 70px;margin-left: 40px;">You are Not a Loyalty Memeber, please send us Email to  <a href="mailto:info@ottofrei.com">info@ottofrei.com</a></p>
</div>
{{/if}}
