{{#if showView}}
<div class="stock-notifications-accordion accordion-head">
  <a class="accordion-head-toggle collapsed"
    data-toggle="collapse"
    data-target="#accordion-id"
    aria-expanded="false"
    aria-controls="accordion-id"
  >
    {{translate productListLink}}
    <i class="acordion-head-toggle-icon"></i>
  </a>
</div>
<div id="accordion-id" class="accordion-body collapse">
  <div class="stocknotifications-form-wrapper">
    <div data-view="StockNotifications.Subscription.Create"></div>
  </div>
</div>
{{/if}}
