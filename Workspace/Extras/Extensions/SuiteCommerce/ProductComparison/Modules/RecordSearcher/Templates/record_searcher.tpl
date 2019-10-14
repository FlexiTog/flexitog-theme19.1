<div class="search-input-group">
  <label class="search-input-label" for="search-input">
    {{{templateLabels.title}}}
  </label>
  <input type="text" class="search-input"
         name="search-input" type="search"
         placeholder="{{templateLabels.inputPlaceholder}}" {{#if isSearchDisabled}}disabled {{/if}}
         autocomplete="off" data-record-searcher-id="{{searcherBoxId}}" />
  {{#if showSearchResults}}
    <div class="record-searcher-suggestion-wrapper">
      <div class="record-searcher-suggestions-container" data-view="RecordSearcher.Suggestions"></div>
    </div>
  {{/if}}
  <small class="help-text">
    {{templateLabels.helperText}}
  </small>
</div>

