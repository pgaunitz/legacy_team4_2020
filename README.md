# The Legacy Code challenge [wip]
![The Legacy Code](public/legacycode-printscreen.png)
## About the Legacy Code challenge
This is a BootCamp challenge provided by [Craft Academy](https://www.craftacademy.se/english/) that aims to further enhance your knowledge in Rails. The "client" has an unmaintained message- app that they would like us to bring back to life. Our team have therefore been tasked with testing the code base in order to find and fix bugs and poorly maintained functionality.

## Installments
If you'd like to try and fix the app yourself you're free to help us out. You'll need to fork [This](https://github.com/CraftAcademy/legacy_team4_2020) Repo and install:

[Ruby on Rails](rubymonstas.org)
```
gem install rails
```
[Bundler](https://bundler.io/) Gems
```
bundle install
```
[Rspec](rspec.info)
```
rspec-rails
```
#### Deployment
| [Coveralls](https://coveralls.io/) | [Semaphore](https://semaphoreci.com/) | [Heroku](https://www.heroku.com/) |

### Authors & Acknowledgements
##### Authors
| [Jaime Cruz](https://github.com/JaimeCrz) | [Philip Gaunitz](https://github.com/pgaunitz) | [Anish Kanswal](https://github.com/Anish2504) | [Karolina Frostare](https://github.com/kfrostare) |

##### Acknowledgements
The material has been provided by [Craft Academy](learn.craftacademy.co) <br>
The app is created in [Ruby on Rails](rubymonstas.org) <br>
The app is tested with [Rspec](rspec.info) <br>

## Current state, updates and improvements
The app is updated continuously and once it's finished it will look awesome. We are currently testing the code base with the goal of deploying it to a staging server and a working state where adding new features is possible. For the time being the following bullet points **in bold** have been tested, making sure that the user: 

* **Can create an account**
* **Can log in to their account**
* **Can receive messages**
* **Can view messages in their inbox**
* Can log out of their account
* Gets notifications for new messages
* Can view sent messages
* Can respond to messages
* Can delete message
* Has a list of contacts
* Can send messages
* Can create messages
* Can restore deleted messages

### License
MIT License

## Legacy Challenge User Stories

*The app has been built with 13 requests in mind. These are the user stories of our client.*

1. **Create an account** <br>
As a user<br> 
In order to use the application<br> 
I need to be able to create an account<br>

2. **Login to their account** <br>
As a user<br> 
In order to access my inbox<br> 
I would like to be able to login to my account<br>

3. **Can receive messages** <br>
As a user<br> 
In order to keep in contact with my friends/family<br> 
I would like to receive and keep their messages<br>

4. **Can view messages in their inbox**<br>
As a user<br> 
In order to see my messages in Inbox<br> 
I need to be able to access my Inbox<br>

5. **Can log out of their account**<br>
As a user<br> 
In order to exit my account<br> 
I would like a logout feature<br>

6. **Gets notifications for new messages**<br>
As a user<br> 
In order to stay on top of my mails<br> 
I would like to get notifications for new messages<br>

7. **Can respond to messages**<br>
As a user<br> 
In order to communicate with my friends/family<br> 
I want to be able to respond to their messages<br>

8. **Can delete message**<br> 
As a user<br> 
In order to keep my inbox clean<br> 
I want the ability to delete messages<br>

9. **Has a list of contacts**<br> 
As a user<br> 
In order to save time<br> 
I want access to a list of my contacts<br>

10. **Can send messages**<br> 
As a user<br> 
In order to communicate with my friends/family<br> 
I want the ability to send messages<br>

11. **Can create messages**<br> 
As a user<br> 
In order to send/reply a message<br> 
I need to be able to create a message<br>

12. **Can restore deleted messages**<br> 
As a user<br> 
In order to restore wrongfully deleted messages<br> 
I want the ability to move them from the trash back to the inbox