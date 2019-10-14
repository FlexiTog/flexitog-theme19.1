{{#if showLine}}
<tr class="stocknotifications-details-wrapper subscription-{{subscriptionId}}">
  <td class="stocknotifications-details-main">
    <a href="#"
      class="stocknotifications-item-name"
      data-touchpoint="home"
      data-hashtag="#product/{{productId}}"
    >
      {{productName}}
    </a>
      {{#if showItemSku}}
        <p class="stocknotifications-item-sku">SKU: {{productSku}}</p>
      {{/if}}
  </td>
  <td>
    <p class="stocknotifications-item-price">{{productPrice}}</p>
  </td>

  <td class="stocknotifications-actions-cell desktop">
    <p class="stocknotifications-notification desktop">
      {{dateCreated}}
    </p>
  </td>
  <td class="stocknotifications-actions-cell desktop">
  <div data-view="StockNotifications.Subscription.Button"></div>
  </td>
  <td class="stocknotifications-actions-cell mobile">
    <div>
      <p class="stocknotifications-notification mobile">
        {{dateCreated}}
      </p>
    </div>
  <div data-view="StockNotifications.Subscription.Button"></div>
  </td>
</tr>
{{/if}}
