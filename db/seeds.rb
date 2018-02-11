# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

ActiveRecord::Base.connection.tables.each do |t|
    ActiveRecord::Base.connection.reset_pk_sequence!(t)
end

user = User.create(name: 'Diane', email: 'diane@nomail.com')
Film.create(user: user, title: 'Baby Driver', genre: 'action', year: 2017, synopsis: 'crime boss and getaway driver', picture_url: 'https://upload.wikimedia.org/wikipedia/en/8/8e/Baby_Driver_poster.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Mighty Ducks', genre: 'comedy', year: 1992, synopsis: 'self-centered lawyer sentenced to community service as hockey coach', picture_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYzdkMGUxYTMtNWU0YS00MmMwLWI4ZDYtNTgyN2IzZjNlMzYxXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY1200_CR85,0,630,1200_AL_.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Life Is Beautiful', genre: 'drama', year: 1997, synopsis: 'Holocaust victim uses will, humor and imagination to protect his son', picture_url: 'https://cdn.miramax.com/media/assets/759_LifeIsBeautiful_Catalog_Poster_v2_Approved.png', add_to_favorites: 'true')

user = User.create(name: 'Jonathan', email: 'jonathan@nomail.com')
Film.create(user: user, title: 'Baby Driver', genre: 'action', year: 2017, synopsis: 'crime boss and getaway driver', picture_url: 'https://upload.wikimedia.org/wikipedia/en/8/8e/Baby_Driver_poster.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Mighty Ducks', genre: 'comedy', year: 1992, synopsis: 'self-centered lawyer sentenced to community service as hockey coach', picture_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYzdkMGUxYTMtNWU0YS00MmMwLWI4ZDYtNTgyN2IzZjNlMzYxXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY1200_CR85,0,630,1200_AL_.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Life Is Beautiful', genre: 'drama', year: 1997, synopsis: 'Holocaust victim uses will, humor and imagination to protect his son', picture_url: 'https://cdn.miramax.com/media/assets/759_LifeIsBeautiful_Catalog_Poster_v2_Approved.png', add_to_favorites: 'true')

user = User.create(name: 'Supriya', email: 'supriya@nomail.com')
Film.create(user: user, title: 'Baby Driver', genre: 'action', year: 2017, synopsis: 'crime boss and getaway driver', picture_url: 'https://upload.wikimedia.org/wikipedia/en/8/8e/Baby_Driver_poster.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Mighty Ducks', genre: 'comedy', year: 1992, synopsis: 'self-centered lawyer sentenced to community service as hockey coach', picture_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYzdkMGUxYTMtNWU0YS00MmMwLWI4ZDYtNTgyN2IzZjNlMzYxXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY1200_CR85,0,630,1200_AL_.jpg', add_to_favorites: 'true')
Film.create(user: user, title: 'Life Is Beautiful', genre: 'drama', year: 1997, synopsis: 'Holocaust victim uses will, humor and imagination to protect his son', picture_url: 'https://cdn.miramax.com/media/assets/759_LifeIsBeautiful_Catalog_Poster_v2_Approved.png', add_to_favorites: 'true')