<section class="testimonial center {{textColor}}">
    <h3 class="text-center testimonial-header">{{headerName}}</h3>

    <div class="row hidden-xs testimonial-content">
        {{#each testimonials}}
            <div class="testimonial-link-area-{{id}} {{singlePadding ../testimonials}} text-center col-md-{{columnSize ../testimonials}}">
                {{#if hasImageURL}}
                    <img class="testimonial-link-image-{{id}} testimonial-image {{../imageStyle}}" src="{{imageURL}}" alt="{{altText}}" title="{{altText}}">
                {{/if}}
                {{#if hasTextBody}}
                    <div class="testimonial-content-paragraph center-text">{{textBody}}</div>
                {{/if}}
                {{#if hasTitle}}
                    <div class="testimonial-link-title-{{id}} testimonial-content-title">{{title}}</div>
                {{/if}}
                {{#if hasSubTitle}}
                    <div class="testimonial-link-subtitle-{{id}} testimonial-content-subtitle">{{subTitle}}</div>
                {{/if}}
            </div>
        {{/each}}
    </div>

</section>