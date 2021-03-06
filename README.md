== ALLERGY PROJECT README 

----

### Summary

Collaborative project to build a web application that will take in an individual's allergy profile and then provide an easy search tool on products to give a yes or no on whether that product is good for the person.

This is open source and contributions are welcome. 

* [Setup instructions](https://github.com/nyghtowl/Allergy_Project_Rails/wiki/Setup-Instructions)

* [Project Development Plans] (https://github.com/nyghtowl/Allergy_Project_Rails/wiki/Map-of-the-project)


* [Allergy Resources](https://github.com/nyghtowl/Allergy_Project_Rails/wiki/allergy-information-resources)
* [Factual API info](https://github.com/nyghtowl/Allergy_Project_Rails/wiki/Factual-API-info)

Additional items to add:
* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

----

### Top of List To Do

- Build page content and views
	- Home / Search Results
		- Simple search with predictive text
		- Allow search despite login
			- Login provides results based on profile
			- Not logged in provides product information
	- Create Account / Profile 
		- General account info
			- name
			- address (op)
			- phone (op)
			- m/f (op)
			- age (op)
			- ...
		- Search and add allergies
			- top ten allergies 
			- search area to add allergies w/ predictive text 
				- make predictions based on previous choices
			- indicate range of allergy (e.g. high, medium, low)
	- Login 
		- use oauth (twitter, fb, github, ...)


- Build data structure 
	- User standard details
	- Personal sensativity list
	- Standard allergy list
	- Reference links 
		- user to allergy list
		- sensativity to allergy and user

- Integrate Factual API
	- It includes string ingredients, product name and upc code

- Legal stuff
	- Disclaimers for functionality limits based on data (user input and api provided)

- Develop Logo

- Future
	- enable tracking of diet or other factors to track reactions
	- Provide filters for product search
	- go mobile