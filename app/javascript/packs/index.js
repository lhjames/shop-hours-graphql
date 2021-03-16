import React from 'react';
import { render } from 'react-dom';
import Provider from '../components/Provider';
import Calendar from '../components/Calendar';

render(
  <Provider>
    <Calendar />
  </Provider>,
  document.querySelector('#root')
);