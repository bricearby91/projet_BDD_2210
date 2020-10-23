# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1=City.create(name: "Marseille")

d1=Doctor.create(first_name: "Jean", last_name: "Dupont")
d1=Doctor.create(first_name: "Pierre", last_name: "Duchemin", zip_code: "57200")

spe=Specialty.create(name: "cardiologie")
spe=Specialty.create(name: "ophtalmologie")

spdoc=DocSpecialty.create(doctor_id:1, specialty_id:2)


