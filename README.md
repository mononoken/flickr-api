# # Flickr API

This project is an exercise in using a third-party API with Rails. In this example, [Flickr](https://www.flickr.com/) will be used.

## Table of Contents

- [General Information](#general-information)
- [Acknowledgements](#acknowledgements)
- [Reporting Issues / Feedback / Contact](#reporting-issuesfeedbackcontact)

## General Information

This project practices using an API to fetch data and use that data for our app. This was simple for this project as it only involved these steps:

1. Setup form to get user id
2. Use [flickr gem](https://github.com/quatauta/flickr) to access the flickr API
3. Use user_id, from params (populated by the form), with flickr's API to get photos of that user (I used [flickr.photos.search](https://www.flickr.com/services/api/flickr.photos.search.html))
4. Map the returns into URLs, following [flickr's URL documentation](https://www.flickr.com/services/api/misc.urls.html).
5. Display the images on the index using ERB.

## Acknowledgements

- [The Odin Project](https://www.theodinproject.com), my primary guide in the vast sea of web-development learning.
  - For providing this project idea ([see the instructions for this assignment here](https://www.theodinproject.com/lessons/ruby-on-rails-flickr-api))
  - And the Discord community!

## Reporting Issues/Feedback/Contact

Bug reports are greatly appreciated. You may create a new issue with a description of the problem, and the steps leading up to it.

PRs are kindly appreciated.

You may also contact me at: mail@feelsufo.com
