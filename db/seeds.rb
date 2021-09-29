# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brickyard = Venue.create(name: "Brickyard", address: "266 Dauphin St Mobile, AL 36602");
the_merry_widow = Venue.create(name: "The Merry Widow", address: "51 S Conception St Mobile, AL 36602");


Event.create(name: "Fooshee's Forecast", date: "Thu, October 7, 2021", time: "10PM - 2AM", image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.facebook.com%2Ffoosheesforecast%2F&psig=AOvVaw0_GPWYZecG9r_7XuVAuImy&ust=1633020929305000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMjZrpXTpPMCFQAAAAAdAAAAABAD", venue: brickyard);
Event.create(name: "JB Strauss", date: "Thu, October 14, 2021", time: "7PM", image: "https://web.ovationtix.com/trs/api/rest/ClientFile(402602)", venue: the_merry_widow);
Event.create(name: "Delvon Lamarr Organ Trio", date: "Thu, October 28, 2021", time: "9PM", image: "https://cdn.shopify.com/s/files/1/2364/7277/files/93890033.jpg?v=1518047870", venue: the_merry_widow);
