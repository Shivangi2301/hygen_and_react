---
to: src/components/<%= h.inflection.classify(name) %>/__tests__/<%= h.inflection.classify(name) %>.test.js
---

<% componentName = h.inflection.classify(name) -%>
import React from 'react';
import { shallow } from 'enzyme';
import <%= componentName %> from './<%= componentName %>';

describe("<%= componentName %>", () => {
  it("should render the component", () => {
   // ...
  });
  // other test cases
});
