<section class="testimonial center {{textColor}}">
    <h3 class="text-center testimonial-header">{{headerName}}</h3>

    <div class="testimonial-slider">
        {{#each testimonials}}
        <div class="testimonial-slide">
            <div class="testimonial-link-area-{{id}} testimonial-content">
                <div class="row">
                    <div class="testimonial-flex">
                        {{#if hasImageURL}}
                        <div class="col-xs-12 col-md-3 col-lg-3">
                            <div class="text-center">
                                <img class="testimonial-link-image-{{id}} testimonial-image {{../imageStyle}}" src="{{imageURL}}" alt="{{altText}}" title="{{altText}}"/>
                            </div>
                        </div>
                        {{/if}}

                        <div class="col-xs-12 col-md-9 col-lg-9">
                            {{#if hasTextBody}}
                                <div class="testimonial-content-paragraph">{{textBody}}</div>
                            {{/if}}
                            {{#if hasTitle}}
                                <div class="testimonial-link-title-{{id}} testimonial-content-title">{{title}}</div>
                            {{/if}}
                            {{#if hasSubTitle}}
                                <div class="testimonial-link-subtitle-{{id}} testimonial-content-subtitle">{{subTitle}}</div>
                            {{/if}}
                        </div>
                    </div>
                </div>
            </div>
        </div>
        {{/each}}
    </div>

</section>
