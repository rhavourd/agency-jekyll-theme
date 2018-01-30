---
title: Office Supplies
subtitle: Paper -- Forms -- Envelopes
layout: standalone
date: 2017-10-31
img: roundicons.png
thumbnail: roundicons-thumbnail.png
alt: Office Supplies
project-date: October 2017
client: Your District
category: Supplies
description: For your convenience, we have provided a link to a few products available from Amazon, typically delivered within a day or two.

---
<!-- Team Section -->
    <section id="supplies" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">{{ page.title }}</h2>
                    <h3 class="section-subheading text-muted">{{ page.subtitle }}</h3>
                </div>
            </div>
            <div class="row">
                {% for member in site.people %}
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/{{ member.pic }}.jpg" class="img-responsive img-circle" alt="">
                        <h4>{{ member.name }}</h4>
                        <p class="text-muted">{{ member.position }}</p>
                        <ul class="list-inline social-buttons">
                            {% for network in member.social %}
                            <li>
                                <a href="{{ network.url }}">
                                    <i class="fa fa-{{ network.title }}"></i>
                                </a>
                            </li>
                            {% endfor %}

                        </ul>
                    </div>
                </div>
                {% endfor %}
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section>
    
<div class="row">
	<h4>
	  If you have a preferred vendor then feel free to use their products. 
	  For your convenience, we have provided a link to a few products available 
	  from Amazon, typically delivered within a day or two.
    Once you have selected the style, please look through the various options 
    presented on the Amazon page as there are often different colors available.
  </h4>
</div>

<hr>

<div class="row row-margin-bottom">
  <div class="col-md-5 no-padding lib-item" data-category="view">
              
  <div class="lib-panel">
    <div class="row box-shadow">
      <div class="col-md-6">
          <img class="lib-img-show" src="http://lorempixel.com/850/850/?random=123">
      </div>
      <div class="col-md-6">
          <div class="lib-row lib-header">
              Example library
              <div class="lib-header-seperator"></div>
          </div>
          <div class="lib-row lib-desc">
              Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor Lorem ipsum dolor
          </div>
      </div>
    </div>
  </div>  
                    
  check_on_bottom_blue_marble_500_sheets_item_04517.jpgCheck on Bottom, 500 sheets
  
<div class="row">
  <div class="col-md-9">
    <p>  
    These check forms...
    </p>
    <ul>
      <li>Compatible with SchoolsOPEN Finance. </li>
      <li>Include the most comprehensive security features recommended by the National Check Fraud Center </li>
      <li>11 security features </li>
      <li>Use on office inkjet and laser printers </li>
    </ul>
  </div>
</div>

