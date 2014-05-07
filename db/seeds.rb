# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# for lngs/lats see -> http://studio.stamen.com/~sha/newnewdeal/recovery_map_projects.txt
kiosks = Kiosk.create(name: 'Brannan_kiosk', street: '475 Brannan St', city: 'San Francisco', state: 'CA', zipcode: '94107', lng: 37.7786, lat: -122.3953)
kiosks = Kiosk.create(name: 'Clementina_kiosk', street: '321 Clementina St', city: 'San Francisco', state: 'CA', zipcode: '94103', lng: 37.7819, lat: -122.4021)
kiosks = Kiosk.create(name: 'Sutter_kiosk', street: '130 Sutter St', city: 'San Francisco', state: 'CA', zipcode: '94104', lng: 37.7902, lat: -122.4031)
kiosks = Kiosk.create(name: 'Kearny_kiosk', street: '750 Kearny St', city: 'San Francisco', state: 'CA', zipcode: '94108', lng: 37.7951, lat: -122.4043)

users = User.create(email: 'brannan@kiosk.com', password: 'testpass475', password_confirmation: 'testpass475', admin: true)
users = User.create(email: 'clementina@kiosk.com', password: 'testpass321', password_confirmation: 'testpass321', admin: true)
users = User.create(email: 'sutter@kiosk.com',  password: 'testpass130', password_confirmation: 'testpass130', admin: false)
users = User.create(email: 'kearny@kiosk.com',  password: 'testpass750', password_confirmation: 'testpass750', admin: false)
