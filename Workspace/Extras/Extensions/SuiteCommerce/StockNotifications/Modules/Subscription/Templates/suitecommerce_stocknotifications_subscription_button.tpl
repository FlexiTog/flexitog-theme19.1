{{#if deletedSubscription}}
    <a class="stocknotifications-undo-button" data-action="cancel-subscription">
      {{translate undoButtonText}}
    </a>
{{else}}
    <a class="stocknotifications-cancel-button" data-action="cancel-subscription">
      {{translate cancelButtonText}}
    </a>
{{/if}}
