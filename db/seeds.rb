# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# On creer un cours
c = Course.create(title: "Tuyau pour les loulous", description: "Les attitudes a prendre pour la programmation")
# On creer 2 lecons
l1 = Lesson.create(title: "Lecon 1", body: "Ne pas copier betement les lignes de codes")
l2 = Lesson.create(title: "Lecon 2", body: "Toujours verifier les deboggeur pour connaitre l'erreur")

# On attribut les 2 lecons au cours
l1.course = c
l2.course = c

# On sauvegarde les enregistrements
c.save
l1.save
l2.save

