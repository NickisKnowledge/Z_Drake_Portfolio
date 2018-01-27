languages = [
  ['Ruby', 'ruby_logo.jpeg'],
  ['Rail', 'rails_logo.png'],
  ['JavaScript', 'javascript_logo.png'],
  ['React', 'react_logo.jpg'],
  ['Sinatra', 'sinatra_logo.png']
]

languages.each do |language|
  Language.create(title: language[0], image: language[1])
end

projects = [
   ['Couchsurfing Gem', 'Flatiron CLI Data Gem Project',
     'https://rubygems.org/gems/couchsurfing',
     'myBf127NY2w',
     'rrBfJfUIVEY',
     'couchsurfing_gem.jpg', 'couchsurfing2.jpg',
     "The inspiration for this command line " \
     "interface gem came from my desire to travel the world, (it's on my " \
     "bucket list!). Once a user installs and starts the gem, they can " \
     "begin the journey of their dreams!, with some use of their " \
     "imagination of course. The language of Ruby is sssooo fascinating! I " \
     "feel like there's nothing I can't do with it!",
     "Scraping the couchsurfing site, with nokogiri was a doozy! I felt like " \
     "some more advanced programmer was watching me scrape their site and " \
     "would create new obstacles as an attempt to make me forgo my venture. "\
     "And, of course, I have a TON of validation since you just can't trust " \
     "the user. I'm proud to say my gem is published on 'rubygems.org', " \
     "the live link provided below will take you  to my gems site. Install " \
     "it and try it out!"],
   ['BP Tracker', 'Flatiron Sinatra Portfolio Project',
     'https://sinatra-bp-tracker.herokuapp.com/',
     'vH3RcXcv9Qo',
     'D6f3HKoMifU',
     'sinatra_app.jpg', 'sinatra_quote.jpg',
     "The Sinatra part of Flatirons course, is " \
     "definitely one of my favorites! Everything just 'clicked!' The story " \
     "line behind this project simply put, is my dad. He is a senior Ruby " \
     "on Rails programmer, (who has greatly influenced my interest in the " \
     "coding community), that planned on creating a project like this " \
     "himself. So, I volunteered to make his blood pressure tracker for " \
     "him. This software follows the standard MVC pattern as well as uses " \
     "RESTful routes. It uses ActiveRecords relationships of has many, " \
     "belongs to and has many through, to connect the models in the " \
     "database. There is a standard user authentication system which entails " \
     "detailed validations to ensure that each users information remains " \
     "private.",
     "I definitely missed all of Rails magic while creating this program " \
     "using the Sinatra framework. But as Sinatra would say 'I faced it all " \
     "and I stood tall and did it my way.' This application has sky-rocketed " \
     "my understanding of blood pressure, how it's read and interpreted. " \
     "It's designed to have dual functionality, meaning a user can use it " \
     "to simply keep a personal log of their blood pressure readings and/or " \
     "print their logs to give their health care physician. The app is " \
     "elegant and simple, just like Sinatra himself!"
   ],
   ['Easy Reservations', 'Flatiron Rails Portfolio Project',
     'https://github.com/NickisKnowledge/Easy_Reservations_Rails_Project',
     'qr6LqXEsnQg',
     '',
     'ez_reservations_app.jpg', '',
     "YEA RAILS!!! This was the section I wanted to reach most while in " \
     "school! To give you an understanding of where this drive came from, " \
     "I'll give you a quick history lesson about my programming life. " \
     "Before I started going to Flatiron, I was learning to code through " \
     "tutorials my dad had given me. I had a decent understanding of Ruby, " \
     "what is and how to use a text editor as well as how to work with a " \
     "terminal from reading and reviewing Zed Shaws, 'Learn Ruby the Hard " \
     "Way.' However, there's A LOT more to creating a website, or even just " \
     "a web page then knowing those few things. Plus, back then EVERYTHING " \
     "in Rails was magical.",
     "Sinatra really cleared up, the so called 'magic' in Rails. And I " \
     "appreciate that, because it has given me a much better understanding " \
     "of what I'm doing and how to debug, when things break. With this " \
     "being said, in this project I decided to tackle CSS! I'm aware that " \
     "my styling is far from perfect, nevertheless, I'm still proud of my " \
     "work. This is my first application that uses cascading style sheets, " \
     "and it's still a work in progress. The other major highlight from this " \
     "website is my custom nested attribute writer. It has " \
     "multi-functionality allowing the user to create and update their " \
     "addresses on the same page for constructing and editing their " \
     "information. A user can only destroy their work address, if they " \
     "provided it. I made the home address mandatory because this was the " \
     "common address requested to make a reservation for lodging. I know " \
     "this, from my time working in the hotel industry."
   ],
   ['Easy Reservations w/jQuery',
     'Flatiron Rails App with a jQuery Front End Project',
     'https://easy-reservations-w-jquery.herokuapp.com/',
     'Mi2rHAwOA_I',
     '',
     'ez_reservation_jQuery.jpg', '',
      "JavaScript is the 'cats meow'! It's AMAZING!!! And integrating it " \
      "with Rails makes the sky the limit, with regards to the users " \
      "experience. Being able to load data, forms, or anything without a " \
      "page refresh will increase traffic to your site. Easy, fast and " \
      "simple is what people like. JavaScript helps make this possible.",
      "Adding jQuery and using JavaScript in my Easy Reservation app gave " \
      "the website a GREAT face lift! A user can quickly view the rooms of " \
      "each hotel by merely clicking on the hotel photo. This is possible " \
      "because jQuery inserts a drop down menu of the hotels rooms as " \
      "images. Pretty spiffy, right? Since this is a simulated reservation " \
      "application, anyone can navigate the webpages, but only users can " \
      "make reservations, and create, update and/or delete a review. The " \
      "Review model is also where jQuery and JavaScript shine in my site. " \
      "The picture on the right are still frames of how I used jQuery to " \
      "show the form used to create a review."
   ],
   ['Dinner-n-10', 'Flatiron React Redux Portfolio Project',
     'https://github.com/NickisKnowledge/Dinner_n_10_React-Redux_Project',
     'AJIX6nZI34Q',
     '',
     'dinner_n_10.png', 'bon_appite.jpg',
      "React, the framework of the future. The epitome of JavaScript and " \
      "when mixed with Redux a **titanic bomb** to the web making industry, " \
      "and my brain! LoL Dinner-n-10 uses React and Redux on the front end " \
      "and Rails on the back. It is a SPA (Single Page Application) thanks " \
      "to react-router-dom. This app is JavaScript on steroids!!! " \
      "Dinner-n-10 is an online cookbook I created for my daughter. She " \
      "loves to cook, and I don't. So, this recipe collection only shows " \
      "meals I prepare for her that take at most 10 steps to create, hence " \
      "the name 'Dinner-n-10'. This website is open for the use of anyone. " \
      "Everyone can add, remove and like a dinner. ",
      "The highlights from this project (in addition to being build in a " \
      "futuristic framework) is that I created a test suite to check my " \
      "models. Test driven development is a great way to debug, and since I " \
      "am, Z Code Doc, I need to master this practice. Also, almost all " \
      "dinner properties are nested attributes joined by ActiveRecords has " \
      "many or has one relationships. Therefore, my React front ends states " \
      "have been customized to submit data in the same format as a complex " \
      "rails form. Speaking of the React side, my new form, has some great " \
      "additions. It features dynamic input fields for adding ingredients " \
      "and instructions. I merged an entire image uploading system into " \
      "this internet site, as well."
   ]
]

projects.each do |prj|
  Project.create(
     title: prj[0],
     subtitle: prj[1],
     live_link: prj[2],
     walkthroughId: prj[3],
     code_sessionId: prj[4],
     image: prj[5],
     extra_image: prj[6],
     description_1: prj[7],
     description_2: prj[8]
  )
end

projectlanguages = [
  [1, 1],
  [2, 5],
  [3, 2],
  [4, 2],
  [4, 3],
  [5, 4],
]

projectlanguages.each do |info|
  ProjectLanguage.create(project_id: info[0], language_id: info[1])
end
