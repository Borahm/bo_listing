# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

community_category = Category.where(name: 'community').first_or_create(name: 'community')
housing_category = Category.where(name: 'housing').first_or_create(name: 'housing')
jobs_category = Category.where(name: 'jobs').first_or_create(name: 'jobs')
personals_category = Category.where(name: 'personals').first_or_create(name: 'personals')
for_sale_category = Category.where(name: 'for sale').first_or_create(name: 'for sale')
services_category = Category.where(name: 'services').first_or_create(name: 'services')


#Community
Subcategory.where(name: 'activities', category_id: community_category.id).first_or_create(name: 'activities', category_id: community_category.id)
Subcategory.where(name: 'classes', category_id: community_category.id).first_or_create(name: 'classes', category_id: community_category.id)
Subcategory.where(name: 'events', category_id: community_category.id).first_or_create(name: 'events', category_id: community_category.id)
Subcategory.where(name: 'general', category_id: community_category.id).first_or_create(name: 'general', category_id: community_category.id)
Subcategory.where(name: 'news', category_id: community_category.id).first_or_create(name: 'news', category_id: community_category.id)
Subcategory.where(name: 'musicians', category_id: community_category.id).first_or_create(name: 'musicians', category_id: community_category.id)
Subcategory.where(name: 'pets', category_id: community_category.id).first_or_create(name: 'pets', category_id: community_category.id)

#housing
Subcategory.where(name: 'apts/housing', category_id: housing_category.id).first_or_create(name: 'apts/housing', category_id: housing_category.id)
Subcategory.where(name: 'housing swap', category_id: housing_category.id).first_or_create(name: 'housing swap', category_id: housing_category.id)
Subcategory.where(name: 'housing wanted', category_id: housing_category.id).first_or_create(name: 'housing wanted', category_id: housing_category.id)
Subcategory.where(name: 'office/commercial', category_id: housing_category.id).first_or_create(name: 'office/commercial', category_id: housing_category.id)
Subcategory.where(name: 'parking/storage', category_id: housing_category.id).first_or_create(name: 'parking/storage', category_id: housing_category.id)
Subcategory.where(name: 'rooms/shared', category_id: housing_category.id).first_or_create(name: 'rooms/shared', category_id: housing_category.id)
Subcategory.where(name: 'vacation rentals', category_id: housing_category.id).first_or_create(name: 'vacation rentals', category_id: housing_category.id)

#jobs
Subcategory.where(name: 'accpimtomg&finance', category_id: housing_category.id).first_or_create(name: 'apts/housing', category_id: housing_category.id)
Subcategory.where(name: 'housing swap', category_id: housing_category.id).first_or_create(name: 'housing swap', category_id: housing_category.id)
Subcategory.where(name: 'housing wanted', category_id: housing_category.id).first_or_create(name: 'housing wanted', category_id: housing_category.id)
Subcategory.where(name: 'office/commercial', category_id: housing_category.id).first_or_create(name: 'office/commercial', category_id: housing_category.id)
Subcategory.where(name: 'parking/storage', category_id: housing_category.id).first_or_create(name: 'parking/storage', category_id: housing_category.id)
Subcategory.where(name: 'rooms/shared', category_id: housing_category.id).first_or_create(name: 'rooms/shared', category_id: housing_category.id)
Subcategory.where(name: 'vacation rentals', category_id: housing_category.id).first_or_create(name: 'vacation rentals', category_id: housing_category.id)