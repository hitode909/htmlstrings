# htmlstrings.rb

strings command for HTML

```
% curl --silent https://www.whitehouse.gov/blog | ruby htmlstrings.rb | sort | uniq -c | sort -nr | head -n 30
  52 <br />
  51 <span class="field-content">
  46 <ul class="menu">
  39 <div class="field-item even">
  38 <div class="field-items">
  35 <td class="views-field views-field-nothing" >
  35 <td class="views-field views-field-field-event-date" >
  35 <span class="event-info event-press">
  35 <span class="event-info event-location">
  35 <span class="event-info event-access">
  35 <p class="schedule-event-name">
  35 <p class="schedule-event-info">
  35 <div class="schedule-event-description">
  31 <span class="menu__link nolink">
  25 <div class="view-content">
  20 ,
  18 <h2 class="node__title node-title">
  15 <div class="field field-name-field-forall-summary field-type-text-long field-label-hidden">
  15 <div class="author-info">
  15 <!-- We Print the media element first to allow the title to wrap around it. -->
  14 <span class="s1">
  13 <div class="node-blog_post-teaser-image whr-media-thumb-responsive-wrapper">
  13 <div class="blog-post-image-wrapper">
  12 <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
  12 <div class="views-field views-field-nothing-1">
  12 <div class="field field-name-field-forall-image field-type-image field-label-hidden">
  11 Wire Photos: AP, Reuters, AFP
  11 <tr class="even">
  10 the full schedule
  10 the Vice President's schedule
```
