class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Ajeem Ali",
    lastMessage: "Hope you are doing well...",
    image: "https://media.istockphoto.com/id/1327592506/vector/default-avatar-photo-placeholder-icon-grey-profile-picture-business-man.jpg?s=1024x1024&w=is&k=20&c=er-yFBCv5wYO_curZ-MILgW0ECSjt0DDg5OlwpsAgZM=",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Emma Alic",
    lastMessage: "Hello Ajeem! I am...",
    image: "https://media.istockphoto.com/id/1437816897/photo/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring.jpg?s=1024x1024&w=is&k=20&c=iGtRKCTRSvPVl3eOIpzzse5SvQFfImkV0TZuFh-74ps=",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Ralph Edwards",
    lastMessage: "Do you have update...",
    image: "https://media.istockphoto.com/id/1368424494/photo/studio-portrait-of-a-cheerful-woman.jpg?s=1024x1024&w=is&k=20&c=9eszAhNKMRzMHVp4wlmFRak8YyH3rAU8re9HjKA6h3A=",
    time: "5d ago",
    isActive: false,
  ),
  Chat(
    name: "Jinni Jones",
    lastMessage: "You’re welcome :)",
    image: "assets/images/user_4.png",
    time: "5d ago",
    isActive: true,
  ),
  Chat(
    name: "Albert Flores",
    lastMessage: "Thanks",
    image: "assets/images/user_5.png",
    time: "6d ago",
    isActive: false,
  ),
  Chat(
    name: "Jenny Wilson",
    lastMessage: "Hope you are doing well...",
    image: "https://media.istockphoto.com/id/1300972574/photo/millennial-male-team-leader-organize-virtual-workshop-with-employees-online.jpg?s=1024x1024&w=is&k=20&c=4vOXvZRvhvchTRbYn9SknimKUNvKPZyJdGzHvtjqg_w=",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Priti ",
    lastMessage: "Hello Ajeem ! I am...",
    image: "https://media.istockphoto.com/id/1387060932/photo/portrait-of-woman-on-white-background-stock-photo.jpg?s=1024x1024&w=is&k=20&c=2cdf1QynYHZgDJdoJPxL6oHMGoGYKLFNwTK7MU9-yX8=",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Kriti",
    lastMessage: "Do you have update...",
    image: "https://media.istockphoto.com/id/1703693857/photo/young-smiling-asian-nepali-indian-housewife-giving-several-best-gestures-and-poses-with.jpg?s=1024x1024&w=is&k=20&c=sD0StKz498rgtOUGs9H09EVByqxskGdKf7wIBnR8NTc=",
    time: "5d ago",
    isActive: false,
  ),
];
