<tr class="loyaltyviews-row">
  <td data-title="DATE">{{trandate}}</td>
  <td data-title="VOCHER CODE">{{giftvalue}}</td>
  <td data-title="VALUE">{{currency_symbol}}{{value}}</td>
  <td data-title="POINTS REDEEMED">{{redeemed}}</td>
  {{#if vocherPDF}}
  <td data-title="PRINT"><a href="{{vocherPDF}}" target="_blank"><span class="loyalty-print"> PRINT</span></a></td>
  {{else}}
  <td data-title="PRINT"></td>
  {{/if}}
</tr>