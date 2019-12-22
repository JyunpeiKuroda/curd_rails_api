# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create({title: 'event1 title', body: 'this is the body of event1'})
Event.create({title: 'event2 title', body: 'this is the body of event2'})
Event.create({title: 'event3 title', body: 'this is the body of event3'})
Event.create({title: 'event4 title', body: 'this is the body of event4'})
Event.create({title: 'event5 title', body: 'this is the body of event5'})
Event.create({title: 'event6 title', body: 'this is the body of event6'})

Comment.create({body: 'comment1 body of Event1', event_id: 1})
Comment.create({body: 'comment2 body of Event1', event_id: 1})
Comment.create({body: 'comment3 body of Event2', event_id: 2})
Comment.create({body: 'comment4 body of Event2', event_id: 2})
Comment.create({body: 'comment5 body of Event3', event_id: 3})
Comment.create({body: 'comment6 body of Event3', event_id: 3})
Comment.create({body: 'comment7 body of Event4', event_id: 4})
Comment.create({body: 'comment8 body of Event4', event_id: 4})
Comment.create({body: 'comment9 body of Event5', event_id: 5})
Comment.create({body: 'comment10 body of Event5', event_id: 5})
Comment.create({body: 'comment11 body of Event6', event_id: 6})
Comment.create({body: 'comment12 body of Event6', event_id: 6})