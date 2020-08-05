---
to: src/components/<%= h.inflection.classify(name) %>/index.js
---
<% componentName = h.inflection.classify(name) -%>
export { default } from './<%= componentName %>';