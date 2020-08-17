# Building with active records

> In this project we created the model part of our rails webpage using active records commands.

## Code execution view:

![screenshot](./assets/codess.png)

## Built With

- Ruby on Rails
- VsCode
- Active Records

## Getting Started

To get a local copy up and running follow these simple example steps:

- Clone this repository into your local machine.
- Run the main file by typing this in your command line:

```bash
  $ rails console
  $ u = User.new(username: 'Admin', email: 'admin@admin.com', password: '123456') #This is to create a User
  $ p = Post.new(title:'new title', body: 'New body', user_id: 1) #This is to create a post by a certain user
  $ c = Comment.new(body: 'New body', user_id: 1,  post_id: 1) #This is to create a comment by the user
  $ u.save
  $ p.save
  $ c.save
  $ u #To check the user content
  $ p #To check the post content
  $ c #To check the comment content
```

### Validators

- Rubocop
- Stickler

## Authors

👤 **Elias Castañeda**

- Github: [@e71az](https://github.com/e71az)
- Linkedin: [@e71az](https://www.linkedin.com/in/e71az/)
- Twitter: [@e71az](https://twitter.com/e71az)

👤 **Abdulaziz Ali**

- Github: [@abredi](https://github.com/abredi)
- Twitter: [@rediabdulaziz](https://twitter.com/rediabdulaziz)
- Linkedin: [linkedin](https://www.linkedin.com/in/abdulaziz-ali-98948011a)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/e71az/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!


## 📝 License

This project is [MIT](lic.url) licensed.
