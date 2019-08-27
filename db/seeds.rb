# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

adam = User.create(username: 'adam', password: 'adam')
chamomile = Herb.create(name: 'Chamomile', 
aka: 'Anthemis nobilis',
use: 'Chamomile is said to take away weariness and pain/inflammation of the bowels. The oil from the flowers can be used against many pains and aches, including joint cramps. Chamomile is also helpful in healing migraines and regulating menstrual periods.',
caution: 'Not recommended for pregnant women.', 
image: 'https://www.herbwisdom.com/app/herbwisdom/assets/images/4d31d20fbf8db080e40d2988359017b9.jpg?v=1497219620' )

one = HerbCollection.create(user_id: adam.id, herb_id: chamomile.id)