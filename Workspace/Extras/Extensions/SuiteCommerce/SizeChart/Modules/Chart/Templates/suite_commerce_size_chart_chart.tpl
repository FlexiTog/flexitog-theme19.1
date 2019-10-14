<section id="size-chart-details" class="size-chart-details-section">
<div id="size-chart-data-wrapper" class="size-chart-data-wrapper {{#if isRenderedInModal }} rendered-in-modal {{else}} container {{/if}}">
    {{# unless isRenderedInModal }}
        <div class="page-title">
            <h1>{{pageTitle}}</h1>
        </div>
    {{/unless}}

    {{#each sizeCharts}}
        <div class="size-chart-container" id="size-chart-{{this.internalId}}">
            {{#if ../showSizeChartTitle}}
            <div class="size-chart-title">
               <h3 class="page-header">
                   {{{ this.title }}}
               </h3>
            </div>
            {{/if}}
            <div class="size-chart-description">
                {{{ this.description }}}
            </div>
            <div class="size-chart-definition">
                {{{ this.chart }}}
            </div>
        </div>
    {{/each}}
</div>
</section>
