# Project 3 - Yelp (Demo)

Yelp (Demo) is a Yelp search app using the [Yelp API](http://www.yelp.com/developers/documentation/v2/search_api).

Time spent: 11.5 hours spent in total

## User Stories

The following **required** functionality is completed:

- [x] Table rows for search results should be dynamic height according to the content height.
- [x] Custom cells should have the proper Auto Layout constraints. 
- [x] Cell layout is preserved when device is rotated.
- [x] Search bar should be in the navigation bar (doesn't have to expand to show location like the real Yelp app does).

The following **optional** features are implemented:

- [ ] Search results page
- [x] Infinite scroll for restaurant results.
- [ ] Implement map view of restaurant results.
- [ ] Implement the restaurant detail page.

The following **additional** features are implemented:

- [x] App icon and lunchscreen

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. discuss further how to configure the map functionality
2. discuss about issues I was finding with optional values

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='https://github.com/jguerrero12/YelpApp/blob/master/yelpDemo.gif?raw=true' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Challenges:

- Certain variables for text in labels would cause the app to crash because of unwapping of nil values-- while there was indeed a value while debugging
- autolayout for labels, images, etc, in scroll view for detail page would give incorrect results and errors all about!

## License

Copyright 2017 Jose A. Guerrero

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
