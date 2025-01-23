// import 'package:flutter/material.dart';
import 'package:instagram/Users.dart';

class Userlist {
  var allUser = [
    Users(
      postImage:
          "https://i.pinimg.com/originals/8e/21/29/8e2129f44804db65316ed3db92cf8552.jpg",
      userName: "Your story",
    ),
    Users(
      postImage:
          "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg",
      userName: "Tom Cruise",
    ),
    Users(
      postImage:
          "https://cdn.britannica.com/30/215930-050-C843AA62/British-American-actor-Andrew-Garfield-2018.jpg",
      userName: "Andrew G",
    ),
    Users(
      postImage:
          "https://cdn.britannica.com/92/215392-050-96A4BC1D/Australian-actor-Chris-Hemsworth-2019.jpg",
      userName: "Chris H",
    ),
  ];

  var allPost = [
    Users.forPost(
      userName: "Tom Cruise",
      postImage:
          "https://images.mubicdn.net/images/cast_member/2184/cache-2992-1547409411/image-w856.jpg",
      location: "New York",
      caption: "Living my best life in the heart of Manhattan",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg",
      likeCount: 2311,
      commentCount: 532,
      shareCount: 200,
    ),
    Users.forPost(
      userName: "Leonardo DiCaprio",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_.jpg",
      location: "Los Angeles",
      caption: "Another beautiful sunset on the beaches of Los Angeles",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg",
      likeCount: 3421,
      commentCount: 876,
      shareCount: 445,
    ),
    Users.forPost(
      userName: "Scarlett Johansson",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BMTM3OTUwMDYwNl5BMl5BanBnXkFtZTcwNTUyNzc3Nw@@._V1_.jpg",
      location: "Paris",
      caption: "Enjoying the magical lights and views of Paris today",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/6NsMbJXRlDZuDzatN2akFdGuTvx.jpg",
      likeCount: 5632,
      commentCount: 932,
      shareCount: 321,
    ),
    Users.forPost(
      userName: "Robert Downey Jr",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BNzg1MTUyNDYxOF5BMl5BanBnXkFtZTgwNTQ4MTE2MjE@._V1_.jpg",
      location: "Malibu",
      caption: "Testing new tech in my workshop by the beach",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/5qHNjhtjMD4YWH3UP0rm4tKwxCL.jpg",
      likeCount: 8765,
      commentCount: 1243,
      shareCount: 654,
    ),
    Users.forPost(
      userName: "Emma Watson",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BMTQ3ODE2NTMxMV5BMl5BanBnXkFtZTgwOTIzOTQzMjE@._V1_.jpg",
      location: "London",
      caption: "Found this amazing bookstore in the heart of London",
      profileImage:
          "https://image.tmdb.org/t/p/w500/A14lLCZYDhfYdBa0fFRpwMDiwRN.jpg",
      likeCount: 4532,
      commentCount: 789,
      shareCount: 234,
    ),
    Users.forPost(
      userName: "Chris Evans",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BNzQ0YWM1ODEtZDFkYy00MGJhLTkwZDUtMzVkZjljODU3ZTRmXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
      location: "Boston",
      caption: "Perfect morning run through the streets of Boston today",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/3bOGNsHlrswhyW79uvIHH1V43JI.jpg",
      likeCount: 6543,
      commentCount: 843,
      shareCount: 432,
    ),
    Users.forPost(
      userName: "Jennifer Lawrence",
      postImage:
          "https://i.guim.co.uk/img/media/aa9c046b3e67216c3a21e9de2fe29de56818bbc3/1034_77_4137_2482/master/4137.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=3ceecd4c3a562fdb1f5590ca2d8d258a",
      location: "Kentucky",
      caption: "Peaceful weekend getaway in the mountains of Kentucky",
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5t4htpMi3YCY56Sl-M4tL_Jbfbe6uorqcAA&s",
      likeCount: 3987,
      commentCount: 654,
      shareCount: 321,
    ),
    Users.forPost(
      userName: "Chris Pratt",
      postImage:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Chris_Pratt_by_Gage_Skidmore_2.jpg/800px-Chris_Pratt_by_Gage_Skidmore_2.jpg",
      location: "Minnesota",
      caption: "Having a blast filming with my dinosaur friends today",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg",
      likeCount: 7654,
      commentCount: 987,
      shareCount: 543,
    ),
    Users.forPost(
      userName: "Margot Robbie",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BMTgxNDcwMzU2Nl5BMl5BanBnXkFtZTcwNDc4NzkzOQ@@._V1_.jpg",
      location: "Gold Coast",
      caption: "Sunshine and surfing at my favorite Australian beach spot",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg",
      likeCount: 5432,
      commentCount: 876,
      shareCount: 432,
    ),
    Users.forPost(
      userName: "Bradley Cooper",
      postImage:
          "https://m.media-amazon.com/images/M/MV5BMjM0OTIyMzY1M15BMl5BanBnXkFtZTgwMTg0OTE0NzE@._V1_.jpg",
      location: "Philadelphia",
      caption: "Back in Philly for some authentic cheesesteaks and music",
      profileImage:
          "https://www.themoviedb.org/t/p/w500/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
      likeCount: 4321,
      commentCount: 765,
      shareCount: 234,
    )
  ];

  var allStory = [
    Users.forStory(
      profileImage:
          "https://i.pinimg.com/originals/8e/21/29/8e2129f44804db65316ed3db92cf8552.jpg",
      userName: "Your story",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg",
      userName: "Tom Cru..",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg",
      userName: "Leonardo D..",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/6NsMbJXRlDZuDzatN2akFdGuTvx.jpg",
      userName: "Scarlett J...",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/5qHNjhtjMD4YWH3UP0rm4tKwxCL.jpg",
      userName: "Robert D...",
    ),
    Users.forStory(
      profileImage:
          "https://image.tmdb.org/t/p/w500/A14lLCZYDhfYdBa0fFRpwMDiwRN.jpg",
      userName: "Emma Wa...",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/3bOGNsHlrswhyW79uvIHH1V43JI.jpg",
      userName: "Chris Eva..",
    ),
    Users.forStory(
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5t4htpMi3YCY56Sl-M4tL_Jbfbe6uorqcAA&s",
      userName: "Jennifer La...",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg",
      userName: "Chris Pr...",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg",
      userName: "Margot Rob...",
    ),
    Users.forStory(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
      userName: "Bradley Co...",
    )
  ];

  var allMessages = [
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg",
      userName: "Tom Cruise",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg",
      userName: "Leonardo DiCaprio",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/6NsMbJXRlDZuDzatN2akFdGuTvx.jpg",
      userName: "Scarlett Johansson",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/5qHNjhtjMD4YWH3UP0rm4tKwxCL.jpg",
      userName: "Robert Downey Jr",
    ),
    Users.forMessage(
      profileImage:
          "https://image.tmdb.org/t/p/w500/A14lLCZYDhfYdBa0fFRpwMDiwRN.jpg",
      userName: "Emma Watson",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/3bOGNsHlrswhyW79uvIHH1V43JI.jpg",
      userName: "Chris Evans",
    ),
    Users.forMessage(
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5t4htpMi3YCY56Sl-M4tL_Jbfbe6uorqcAA&s",
      userName: "Jennifer Lawrence",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg",
      userName: "Chris Pratt",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg",
      userName: "Margot Robbie",
    ),
    Users.forMessage(
      profileImage:
          "https://www.themoviedb.org/t/p/w500/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
      userName: "Bradley Cooper",
    )
  ];
}
