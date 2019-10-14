{{#each items}}
  <td class="comparison-item-actions" data-itemid="{{internalid}}">
    <div class="add-to-cart-button-container">
      <a href="{{url}}" class="add-to-cart-button"
         data-itemid="{{internalid}}"  data-toggle="show-in-modal"
         data-action="add-to-cart">
        {{../comparisonPageAddToCartButtonLabel}}
      </a>
    </div>
  </td>
{{/each}}
