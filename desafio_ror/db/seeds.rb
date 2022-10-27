# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Create Navbar items
Navbar.create(label: "Navbars", url: "http://localhost:3000/navbars")
Navbar.create(label: "Productos", url: "http://localhost:3000/products")
Navbar.create(label: "Publicaciones", url: "http://localhost:3000/posts")
#Create Posts
Post.create(title: "Beneficio del Ficus", content: "Ayuda a bloquear la contaminación acústica", image: "https://imagenes.elpais.com/resizer/kYbDCMuAlzi7rKbmZTfc-At_l_w=/1960x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/ZNS5QGRLLWH6JKL45LUK4VAYVU.jpg")
Post.create(title: "Beneficio del Lirio de Paz", content: "Se trata de una planta que purifica de forma natural y que desprende elegancia", image: "https://imagenes.elpais.com/resizer/rwHytl-bhjd4y7PLvBuL8UxuX5U=/1960x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/YJ6ICWY734BRYEXB3ER5LCHQ7U.jpg")
#Create Products
Product.create(title: "Aloe Vera", description: "Súper fácil de cuidar, es una planta desértica que resiste muy bien el calor de un interior", image: "https://imagenes.elpais.com/resizer/y0x5oCXcfCU9sTGIi_u7Giu6vig=/1960x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/RUTJ2OBFGVGEWOE2CSETAPDHC4.jpg", price: 4.99)
Product.create(title: "Arbol de Jade", description: "Resiste muy bien a la sequía (necesita poco riego, solo pulveriza de vez en cuando) y puede llegar a alcanzar una altura de uno a dos metros", image: "https://imagenes.elpais.com/resizer/nsa4g2bIgvuLspUdcVO0SQPlxu0=/1960x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/MRFJ673F5IBAEYRBYXPGA47KH4.jpg", price: 6.95)
Product.create(title: "Costilla de Adan", description: "Es ideal para principiantes pero hay que tener en cuenta que puede crecer mucho.", image: "https://imagenes.elpais.com/resizer/2rqZIRpYpNkmWWwkLbe2UpQCfjM=/1960x0/cloudfront-eu-central-1.images.arcpublishing.com/prisa/PWEFTQUKYXTYCME3Y7AAW6O7E4.jpg", price: 22)
