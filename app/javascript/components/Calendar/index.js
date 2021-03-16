import React from 'react';
import { Query } from 'react-apollo';
import gql from 'graphql-tag';

const CalendarQuery = gql`
    {
      allCalendars {
        id
        hour
        shopId {
          id
          name
        }
      }
    }
`;



export default () => (
  <Query query={CalendarQuery}>
    {({ data, loading }) => (
      <div>
        {loading
          ? 'loading...'
          : data.items.map(({ hour, id }) => (
              <div key={id}>
                <b>{hour}</b>
              </div>
            ))}
      </div>
    )}
  </Query>
);