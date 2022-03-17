# BIBLE API WRAPPER

* Get list of Bible versions
* Get list of the books of the bible belong to versions and book groups
* Get the chapters of a selected book of the bible. Chapters belong to books and have many verses
* Get the list of sections for the designated chapter along with titles of those sections. (i.e. “The Birth of Jesus Christ)
* Get the verses belongs to a chapters and books.

## Installation

Before you can access the API you must first create an Account to retrieve your own personalized API key. Head on over to this [link](https://scripture.api.bible/signup)

Once your application has been approved you can find your API key in your [Dashboard](https://scripture.api.bible/admin/applications) settings.

Authenticate your account when using the API by including your secret API key in each request. You can manage your API keys your account's dashboard. Your API keys carry many privileges, so be sure to keep them private.

The authentication process uses a variation of HTTP Basic Auth. For each request you must place your private key into the api-key header.

## Sample Request and Return
