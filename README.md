# MyChannel
-------------------------
Welcome to my "MyChannel" which is full-stack Single Page Appliction that I built in General Assembly Soft Engeering Immersive. This README will show you our story, challenges while I was creating this apllication.
The purpose of building this application is that I want parents and kids can save kids' favoriate youtube videos in my app, so parents wouldn't worry that that small kids interact with youtube and see some fightening vidoes that kids not supposed to see. In my application, I want my users to be able to sign up, sign in. see videos, upload/delete their own pictures, and sign out, save videos, update videos, and delete videos.

### Technologies used
-----------------------
###### Front end:
* HTML
* CSS
* JavaScript
* React
* Material UI

###### Back end:

### ERD and API Routes
![IMG_7579](https://user-images.githubusercontent.com/47155968/59130838-93133d00-893e-11e9-931b-ed3fbeb2d129.jpg)
* Ruby on Rails
| Verb        | URL Pattern           | Controller#Action  |
| ------------- |:-------------:| -----:|
| POST      | /sign-up | users#signup |
| POST      | /sign-in      |   users#signin |
| DELETE | /sign-out     |    users#signout |
| PATCH      | /change-password | users#changepw |
| GET      | /videos      |   videos#index |
| POST | /videos     |    videos#create |
| GET   | /videos/:id  | videos#show  |
| PATCH   | /videos/:id  | videos#update  |
| GET  | /videos/:id  | videos#destroy  |

### Future updates/interactions
* Many-to-Many feature

##### Project link:
https://london19.github.io/Capstone-client/#/
https://dashboard.heroku.com/apps/murmuring-cove-67869
x
##### Github link:
https://github.com/London19/Capstone-client
