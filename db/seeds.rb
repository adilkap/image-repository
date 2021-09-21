# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#


images = Image.create([
    {
    name: "My Beautiful House",
    description: "Worth 1 cent in Texas",
    image_url: "https://my-image-repo-v1.s3.amazonaws.com/house+pic.jpg"
    },
])
