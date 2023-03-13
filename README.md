# 📚 Camera Equip

This web application is a camera rental platform where owner is allowed to rent out thier cameras as well as allow renters to rent the listed cameras

![homepage](https://user-images.githubusercontent.com/122031769/224606200-b7666cb4-31dc-4963-9028-0c80578bc514.png)
![owner](https://user-images.githubusercontent.com/122031769/224606215-623afbf7-d036-4ef7-8a6a-3eb2a41342b2.png)
![lists_of_cameras](https://user-images.githubusercontent.com/122031769/224606624-9d11a4d4-15c3-446d-ade0-01d61b41e6a0.png)
![owner_renting_status](https://user-images.githubusercontent.com/122031769/224606669-9e19f788-bd44-470a-b6c2-7575266b18b4.png)
![renters](https://user-images.githubusercontent.com/122031769/224606941-7d4c3e2e-ce53-42cf-bf50-12550af3b636.png)




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
