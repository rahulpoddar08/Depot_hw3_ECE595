# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
Product.create(:title => 'Pearl Necklace',
:description =>
%{<p>
This is one of the ancient necklaces!
</p>},
:image_url => '/pearl.jpg', :height => "5%" and :width => "5%"
:price => 522.5)
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
