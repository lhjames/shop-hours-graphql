This is a simple Rails / GraphQl project to display shops' opening hours. 

### GraphQl query to display all shops

````
{
  allShops {
    id
    name
  }
}
````
### GraphQl query to link calendars to their shops
`````
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
`````
