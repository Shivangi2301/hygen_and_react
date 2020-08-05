---
to: src/components/<%= h.inflection.classify(name) %>/<%= h.inflection.classify(name) %>.js
---
<% componentName = h.inflection.classify(name) -%>
import React, {useState} from 'react';
import styles from './styles';
const <%= componentName %> = () => (
  <div className={<%= componentName %>}>
    <h3><%= componentName %> Component</h3>
  </div>
);
export default <%= componentName %>;