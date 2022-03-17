# BIBLE API WRAPPER

* Get list of Bible versions
* Get list of the books of the bible belong to versions and book groups
* Get the chapters of a selected book of the bible. Chapters belong to books and have many verses
* Get the list of sections for the designated chapter along with titles of those sections. (i.e. “The Birth of Jesus Christ)
* Get a single Bible for a given bibleId

## Installation

Before you can access the API you must first create an Account to retrieve your own personalized API key. Head on over to this [link](https://scripture.api.bible/signup)

Once your application has been approved you can find your API key in your [Dashboard](https://scripture.api.bible/admin/applications) settings.

Authenticate your account when using the API by including your secret API key in each request. You can manage your API keys your account's dashboard. Your API keys carry many privileges, so be sure to keep them private.

The authentication process uses a variation of HTTP Basic Auth. For each request you must place your private key into the api-key header.

## Sample Request and Return

Bible Version
![image](https://user-images.githubusercontent.com/89290905/158813081-c469629a-704e-448e-85fa-185bf6af62c5.png)

Books of the bible Version
![image](https://user-images.githubusercontent.com/89290905/158814945-e9891f7f-c23e-4245-86b7-5815773b0c96.png)

Chapters of the book of the bible version
![image](https://user-images.githubusercontent.com/89290905/158815568-e13e8030-eb33-49f3-a003-18d7c891f61f.png)

Section of the Book of the Bible version
![image](https://user-images.githubusercontent.com/89290905/158815435-6f905e81-3f02-4bb7-afba-872adf48bf29.png)

Single Bible info for the given bibleId
![image](https://user-images.githubusercontent.com/89290905/158820804-9c2f5f52-6325-4671-ad54-bd1dc5cf03fe.png)


