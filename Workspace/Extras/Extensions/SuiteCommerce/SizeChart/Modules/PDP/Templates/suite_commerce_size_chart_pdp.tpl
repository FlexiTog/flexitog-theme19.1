<div class="size-chart-link-container">
    {{#if isAssociatedToSizeChart }}
        <a href="/{{sizeChartPageURL}}/{{sizeChartId}}-{{sizeChartName}}/"
           data-action="openSizeChart"
           class="open-size-chart-action">
            {{hyperlinkText}}
        </a>
    {{/if}}
</div>
