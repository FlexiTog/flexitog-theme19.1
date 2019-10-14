{{#each items}}
  <td class="comparison-item-sku" data-itemid="{{internalid}}">
    <p class="small-label">
      <span class="sc-sku-label" data-itemid="{{internalid}}">{{../comparisonPageSKULabel}}: </span>
      <span class="sc-sku-value" data-itemid="{{internalid}}">{{sku}}</span>
    </p>
  </td>
{{/each}}

