# _Animal shelter API!_

### _a database API for cats and dogs._

### By _**Ike Esquivel-Pilloud**_

# Description

_This program is a database-practice site. It lists cats and dogs in a json object. It has full get/post/patch/delete/put functionality._

# API functionality & endpoints

_The API has Get, Post, Put, Patch, and Delete calls.

API GET: obtains a list of all cats or dogs in the database. (localhost:3001/dogs) / (localhost:3001/cats)

API GET by ID: retrives a single entry based on the ID. (localhost:3001/dogs/3) / (localhost:3001/cats/17)

API POST: adds a new entry to the database, with its own ID. (localhost:3001/dogs) / (localhost:3001/cats)


_API PATCH/PUT: edits an entry by ID. All columns in the entry can be edited. (localhost:3000/cats/22?name=Ethan&breed=tabby&age=4)_

_API DELETE: deletes an entry from the database. (localhost:3000/cats/21)

The API also has search functionality for animal names, and all of their attributes (age, breed)._

(localhost:3000/cats?breed=Burmilla)_

### Setup/Installation Requirements

* _1: download this application from github_
* _2: navigate to the file through the terminal_
* _3: type 'gem install' and 'bundle' into the console_
* _4: type 'rake db:create', 'rake db:migrate', and 'rake db:seed' in that order_
* _5: type 'rails s' into the console and navigate to localhost:3000 on postman_

# Known Bugs

### Support and contact details
_The authenticated version of this repository can be found here: https://github.com/ikemanep1/Portfolio_Project-13_Authenticated_Version _

_The visual interface for this repository can be found here: https://github.com/ikemanep1/Portfolio_Project-13_User_Interface_Version _

_ike.esquivelpilloud@gmail.com_

### Technologies Used

_The API was written in Ruby, on a rails platform. The program uses all gems listed in the Gemfile._

### Gems used:

_All gems for this project are present in the Gemfile._

# License

_MIT licensing_

Copyright (c) 2019 **_Ike Esquivel-Pilloud_**
