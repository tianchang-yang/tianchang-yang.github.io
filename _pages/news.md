---
layout: default
title: News
permalink: /news/
---

<h1>News</h1>
<ul class="timeline">
  {% for post in site.posts %}
  <li>
    <div class="timeline-item">
      <h2>{{ post.title }}</h2>
      <p><small>{{ post.date | date: "%B %d, %Y" }}</small></p>
      <p>{{ post.excerpt }}</p>
      <a href="{{ post.url }}">Read more</a>
      <p>Author: <a href="{{ site.baseurl }}/authors/{{ post.author }}">{{ post.author }}</a></p>
    </div>
  </li>
  {% endfor %}
</ul>
