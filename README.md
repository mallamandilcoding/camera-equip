# 📚 Camera Equip

This web application is a camera rental platform where owner is allowed to rent out thier cameras as well as allow renters to rent the listed cameras

<br>



https://user-images.githubusercontent.com/122031769/226229469-54c5bfa9-0435-45b7-b4f0-1ad2664634e3.mp4



<br>


![cameraequiphome](https://user-images.githubusercontent.com/122031769/226229565-dd2a6db9-120a-401b-bb85-d42512be271a.png)
![camerasrequest](https://user-images.githubusercontent.com/122031769/226229583-10285978-589e-44da-ae31-e8a9f7d7235d.png)
![rentcamera](https://user-images.githubusercontent.com/122031769/226229591-dbb5d3a2-55c5-419f-8e81-e281a943d74c.png)
![lendform](https://user-images.githubusercontent.com/122031769/226229598-50ad661d-af9c-4fec-8e3e-3380499fc071.png)
![showpage](https://user-images.githubusercontent.com/122031769/226229617-79916aa2-2007-47e2-8f3e-71a0048ef8fc.png)







<br>
App home: http://camera-equip.herokuapp.com/cameras/98
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by Jane Mount's [Bibliophile](https://www.amazon.com/Bibliophile-Illustrated-Miscellany-Jane-Mount/dp/1452167230) and a story my father once told me: "Why do we keep books? ... We keep books because they remind us of the new perspectives and lessons we learned".

## Team Members
- [Mandil Malla](https://www.linkedin.com/in/mandil-malla/)
- [Kristoffer Stiles](https://www.linkedin.com/in/sutairusu/)
- [Emika Sangu](https://www.linkedin.com/in/emika-sangu-10b466264/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
