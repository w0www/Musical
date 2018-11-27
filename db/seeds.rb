# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# encoding: utf-8
Artist.create(name: 'Artista1', description: 'Descripción Artista1')
Artist.create(name: 'Artista2', description: 'Descripción Artista2')
Artist.create(name: 'Artista3', description: 'Descripción Artista3')
Artist.create(name: 'Artista4', description: 'Descripción Artista4')
Artist.create(name: 'Artista5', description: 'Descripción Artista5')

Lp.create(name: 'LP 1 del Artista 1', description: 'La descripción del LP1' , artist_id: 1)
Lp.create(name: 'LP 2 del Artista 1', description: 'La descripción del LP2' , artist_id: 1)
Lp.create(name: 'LP 3 del Artista 1', description: 'La descripción del LP3' , artist_id: 1)
Lp.create(name: 'LP 4 del Artista 1', description: 'La descripción del LP4' , artist_id: 1)
Lp.create(name: 'LP 5 del Artista 1', description: 'La descripción del LP5' , artist_id: 1)
Lp.create(name: 'LP 1 del Artista 2', description: 'La descripción del LP1' , artist_id: 2)
Lp.create(name: 'LP 2 del Artista 2', description: 'La descripción del LP2' , artist_id: 2)
Lp.create(name: 'LP 3 del Artista 2', description: 'La descripción del LP3' , artist_id: 2)
Lp.create(name: 'LP 4 del Artista 2', description: 'La descripción del LP4' , artist_id: 2)
Lp.create(name: 'LP 1 del Artista 3', description: 'La descripción del LP1' , artist_id: 3)
Lp.create(name: 'LP 2 del Artista 3', description: 'La descripción del LP2' , artist_id: 3)
Lp.create(name: 'LP 3 del Artista 3', description: 'La descripción del LP3' , artist_id: 3)
Lp.create(name: 'LP 4 del Artista 3', description: 'La descripción del LP4' , artist_id: 3)
Lp.create(name: 'LP 1 del Artista 4', description: 'La descripción del LP1' , artist_id: 4)
Lp.create(name: 'LP 2 del Artista 4', description: 'La descripción del LP2' , artist_id: 4)
Lp.create(name: 'LP 3 del Artista 4', description: 'La descripción del LP3' , artist_id: 4)
Lp.create(name: 'LP 4 del Artista 4', description: 'La descripción del LP4' , artist_id: 4)
