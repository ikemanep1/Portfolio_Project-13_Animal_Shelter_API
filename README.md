# _Animal shelter API!_

### _a database API for cats and dogs._

### By _**Ike Esquivel-Pilloud**_

# Description

_This program is a database-practice site. It lists cats and dogs in a json object. It has full get/post/patch/delete/put functionality._

# API functionality

_The API has Get, Post, Put, Patch, and Delete calls.

_API GET: obtains a list of all cats or dogs in the database (localhost:3001/dogs) (localhost:3001/cats)_
_API GET by ID: retrives a single entry based on the ID (localhost:3001/dogs/3) (localhost:3001/cats/17)_
_API POST: adds a new entry to the database, with its own ID (localhost:3001/dogs) (localhost:3001/cats)_
_API PATCH/PUT: edits an entry by ID. All columns in the entry can be edited. (localhost:3001/dogs/23) or (localhost:3001/dogs/23/edit)

### Setup/Installation Requirements

* _1: download this application from github_
* _2: navigate to the file through the terminal_
* _3: type 'gem install' and 'bundle' into the console_
* _4: type 'rake db:create', 'rake db:migrate', and 'rake db:seed' in that order_
* _5: type 'rails s' into the console and navigate to localhost:3000 on postman_

# Known Bugs

_Note: Ike has spent the past hour working with psuedo-theory code to apply monday's further exploration functionality to his project. The code that has been applied is breaking the rest of the app, so what he has is displayed below:

@dogs = Dog.paginate(page: params[:page], per_page: 30)

<%= will_paginate @dogs %>

I have not been able to find resources that can help me add Monday's further exploration functionality to my API. I will work on this over the weekend.
_

# specs


### Support and contact details

_ike.esquivelpilloud@gmail.com_

### Technologies Used

_The API was written in Ruby, on a rails platform. The program uses all gems listed in the Gemfile._

### Gems used:

_All gems for this project are present in the Gemfile._

# License

_MIT licensing_

Copyright (c) 2019 **_Ike Esquivel-Pilloud_**
