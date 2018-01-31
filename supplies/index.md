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
<section id="supplies">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Supplies</h2>
                <h3 class="section-subheading text-muted">{{ page.description }}</h3>
            </div>
        </div>

        <div class="row">
          <div class="col-lg-12 text-center">
            <h3 class="section-subheading text-muted">
              If you have a preferred vendor then feel free to use their products. 
              For your convenience, we have provided a link to a few products available 
              from Amazon, typically delivered within a day or two.
              Once you have selected the style, please look through the various options 
              presented on the Amazon page as there are often different colors available.
            </h3>
          </div>
        </div>  
        
        <hr>
        
        <div class="row">
          <div class="lib-body">
            {% for page in site.supplies %}
            <div class="lib-panel box-shadow col-sm-3">
              <h3 class="lib-row lib-header">{{ page.title }} </h3>
              <div class="lib-row lib-desc">{{ page.description }}
              </div>
              <div class="lib-row lib-desc">
                <a class="page-link" href="{{ page.url | prepend: site.baseurl }}">
                  {{ page.description }} <br>  
                  Buy it here
                  </a>
              </div>
              <img src="{{ site.baseurl }}/img/supplies/{{ page.img }}" alt="{{ page.alt }}">
            </div>  
            {% endfor %}
          </div>
        </div>
        
        <hr>
        
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
    </div>
</section>
