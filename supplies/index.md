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

<ul>
{% for page in site.supplies %}
  <li>
    <a class="page-link" href="{{ page.url | prepend: site.baseurl }}">
      {{ page.title }}
      <img src="/img/supplies/{{ page.img }}" class="img-responsive img-centered" alt="{{ page.alt }}">
      <p>{{ page.description }}</p>
    </a>
  </li>
  
{% endfor %}
</ul>

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
