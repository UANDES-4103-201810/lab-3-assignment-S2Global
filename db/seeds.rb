# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
								{ name: 'Francisco',
									last_name: 'Alvarez',
									email: 'fcoalvarez91@gmail.com',
									phone: '996422677',
									password: '******',
									address: 'Del Inca 4421, Las Condes' },
								{ name: 'Tony',
									last_name: 'Stark',
									email: 'ironman@hotmail.com',
									phone: '80085777',
									password: 'notmadeofiron',
									address: '111 Malibu, California' },
								{ name: 'Peter',
									last_name: 'Parker',
									email: 'spider.nerd@yahoo.net',
									phone: '5910312',
									password: 'uncleben',
									address: '202 State Drive, Queens, NY' },
								{ name: 'Hans',
									last_name: 'Of the Southern Isles',
									email: 'notdabadguy@gmail.com',
									phone: '000000',
									password: 'thetrollscontrolme',
									address: 'Arendelle Castle' },
								{ name: 'Flynn',
									last_name: 'Rider',
									email: 'eugene@hotmail.com',
									phone: '091267533',
									password: 'imlookingood',
									address: 'The Snuggly Duckling' }])

places.create([{ name: 'Maddison Square Garden',
                  address: '33 5th Street, NY',
                  capacity: '100000'}])

events.create([{ :name => 'Telletubies Marathon',
                 :description => '50 hours of fun...',
                 :start_date => 3/3/3000,
                 :place => place},
               { :name => 'Wii Golf Tournament',
                 :description => 'Fast pace Miis competing for the greatest honour.',
                 :start_date => 5/5/2018,
                 :place => place},
               { :name => 'Plato vs the Lions',
                 :description => 'Can Plato use his big brain to survive against 2 hungry lions?',
                 :start_date => 5/8/215,
                 :place => place}])
