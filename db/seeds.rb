# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# for lngs/lats see -> http://studio.stamen.com/~sha/newnewdeal/recovery_map_projects.txt
kiosks = Booth.create(name: 'Brannan_kiosk', street: '475 Brannan St', city: 'San Francisco', state: 'CA', zipcode: '94107', lat: 37.7786, lng: -122.3953)
kiosks = Booth.create(name: 'Clementina_kiosk', street: '321 Clementina St', city: 'San Francisco', state: 'CA', zipcode: '94103', lat: 37.7819, lng: -122.4021)
kiosks = Booth.create(name: 'Sutter_kiosk', street: '130 Sutter St', city: 'San Francisco', state: 'CA', zipcode: '94104', lat: 37.7902, lng: -122.4031)
kiosks = Booth.create(name: 'Kearny_kiosk', street: '750 Kearny St', city: 'San Francisco', state: 'CA', zipcode: '94108', lat: 37.7951, lng: -122.4043)
kiosks = Booth.create(name: 'Barrett_kiosk', street: '5111 Barrett Ave', city: 'Richmond', state: 'CA', zipcode: '94805', lat: 37.9436, lng: -122.3139)

users = User.create(email: 'brannan@kiosk.com', password: 'testpass475', password_confirmation: 'testpass475', admin: true)
users = User.create(email: 'clementina@kiosk.com', password: 'testpass321', password_confirmation: 'testpass321', admin: true)
users = User.create(email: 'sutter@kiosk.com',  password: 'testpass130', password_confirmation: 'testpass130', admin: false)
users = User.create(email: 'kearny@kiosk.com',  password: 'testpass750', password_confirmation: 'testpass750', admin: false)
users = User.create(email: 'barrett@kiosk.com',  password: 'testpass5111', password_confirmation: 'testpass5111', admin: false)
