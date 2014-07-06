---
layout: section
---
{{ content }}

{% for item in page.elements %}- [{{ item.name }}]({% if page.absolute %}{{ page.base }}{{ item.uri }}{% else %}{{ site.absoluteurl }}{{ site.baseurl }}/{{ page.base }}/{{ item.uri }}{% endif %}){% unless item.local %}{: target="_blank"}{% endunless %}
{% endfor %}
