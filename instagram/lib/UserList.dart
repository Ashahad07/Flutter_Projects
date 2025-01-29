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
    ),
    Users.forPost(
      userName: "Keanu Reeves",
      postImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS25Lq0e0SoXappvhSFAUzlSN9rXAJAs66y2g&s",
      location: "Los Angeles",
      caption: "Taking a peaceful stroll in LA",
      profileImage:
          "https://i.pinimg.com/736x/67/f2/6f/67f26f3aa797b353b747c52cf3b7251d.jpg",
      likeCount: 4321,
      commentCount: 876,
      shareCount: 123,
    ),
    Users.forPost(
      userName: "Natalie Portman",
      postImage:
          "https://hips.hearstapps.com/harpersbazaaruk.cdnds.net/17/34/1503826865-natalie-portman-dior.jpg?resize=980:*",
      location: "New York",
      caption: "Chillin' in Central Park",
      profileImage:
          "https://media.vogue.co.uk/photos/5d54844c120ed20008b8c7a4/master/w_1600%2Cc_limit/original",
      likeCount: 5023,
      commentCount: 654,
      shareCount: 234,
    ),
    Users.forPost(
      userName: "Emma Stone",
      postImage:
          "https://media.glamour.com/photos/5695a3a316d0dc3747ecf53b/master/pass/beauty-2013-06-emma-stone-baking-soda-skincare-secret-main.jpg",
      location: "Hollywood",
      caption: "Sunny days in the City of Stars",
      profileImage:
          "https://s.yimg.com/ny/api/res/1.2/M3Lzl9HOQWGpTQXcoEQebQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk-/https://s.yimg.com/cd/resizer/2.0/original/E9qEuFy6bOGrg8-v36azJq-yf0A",
      likeCount: 6123,
      commentCount: 876,
      shareCount: 432,
    ),
    Users.forPost(
      userName: "Megan Fox",
      postImage:
          "https://www.comingsoon.net/wp-content/uploads/sites/3/2023/10/Megan-Fox-Social-Media.jpg?w=1024",
      location: "Los Angeles",
      caption: "Movie night vibes",
      profileImage:
          "https://image.tmdb.org/t/p/w235_and_h235_face/9khvk5svs81TLqIGlI3ZJqYtqaY.jpg",
      likeCount: 5321,
      commentCount: 764,
      shareCount: 342,
    ),
    Users.forPost(
      userName: "The Rock",
      postImage:
          "https://hips.hearstapps.com/hmg-prod/images/dwayne-johnson-attends-the-jumanji-the-next-level-uk-film-news-photo-1575726701.jpg?resize=640:*",
      location: "Paris",
      caption: "Exploring the Louvre in Paris",
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2T3carR-8PWMYxJT_EMrqvE5hE-93PaJ5Ig&s",
      likeCount: 8934,
      commentCount: 1023,
      shareCount: 234,
    ),
    Users.forPost(
      userName: "Tom Hiddleston",
      postImage:
          "https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/286678_v9_bc.jpg",
      location: "London",
      caption: "Back on stage for my theater performance",
      profileImage:
          "https://goldenglobes.com/wp-content/uploads/2023/10/tom_hiddleston_032116_the_night_manager_tv_1.jpg?w=600?w=600",
      likeCount: 3210,
      commentCount: 654,
      shareCount: 123,
    ),
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
    ),
    Users.forStory(
      profileImage:
          "https://i.pinimg.com/736x/67/f2/6f/67f26f3aa797b353b747c52cf3b7251d.jpg", // HD image
      userName: "Keanu Reeves",
    ),
    Users.forStory(
      profileImage:
          "https://media.vogue.co.uk/photos/5d54844c120ed20008b8c7a4/master/w_1600%2Cc_limit/original", // HD image
      userName: "Natalie Portman",
    ),
    Users.forStory(
      profileImage:
          "https://s.yimg.com/ny/api/res/1.2/M3Lzl9HOQWGpTQXcoEQebQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk-/https://s.yimg.com/cd/resizer/2.0/original/E9qEuFy6bOGrg8-v36azJq-yf0A", // HD image
      userName: "Emma Stone",
    ),
    Users.forStory(
      profileImage:
          "https://image.tmdb.org/t/p/w235_and_h235_face/9khvk5svs81TLqIGlI3ZJqYtqaY.jpg", // HD image
      userName: "Megan Fox",
    ),
    Users.forStory(
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2T3carR-8PWMYxJT_EMrqvE5hE-93PaJ5Ig&s", // HD image
      userName: "The Rock",
    ),
    Users.forStory(
      profileImage:
          "https://goldenglobes.com/wp-content/uploads/2023/10/tom_hiddleston_032116_the_night_manager_tv_1.jpg?w=600?w=600", // HD image
      userName: "Tom Hiddleston",
    ),
  ];

  var allMessages = [
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/8qBylBsQf4llkGrWR3qAsOtOU8O.jpg",
        userName: "tomcruise",
        name: "Tom Cruise"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/wo2hJpn04vbtmh0B9utCFdsQhxM.jpg",
        userName: "leonardo",
        name: "Leonardo DiCaprio"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/6NsMbJXRlDZuDzatN2akFdGuTvx.jpg",
        userName: "scarlett",
        name: "Scarlett Johansson"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/5qHNjhtjMD4YWH3UP0rm4tKwxCL.jpg",
        userName: "robertdowney",
        name: "Robert Downey Jr"),
    Users.forMessage(
        profileImage:
            "https://image.tmdb.org/t/p/w500/A14lLCZYDhfYdBa0fFRpwMDiwRN.jpg",
        userName: "emmawatson",
        name: "Emma Watson"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/3bOGNsHlrswhyW79uvIHH1V43JI.jpg",
        userName: "chrisevans",
        name: "Chris Evans"),
    Users.forMessage(
        profileImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5t4htpMi3YCY56Sl-M4tL_Jbfbe6uorqcAA&s",
        userName: "jenniferlawrence",
        name: "Jennifer Lawrence"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/83o3koL82jt30EJ0rz4Bnzrt2dd.jpg",
        userName: "chrispratt",
        name: "Chris Pratt"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/euDPyqLnuwaWMHajcU3oZ9uZezR.jpg",
        userName: "margotrobbie",
        name: "Margot Robbie"),
    Users.forMessage(
        profileImage:
            "https://www.themoviedb.org/t/p/w500/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
        userName: "bradleycooper",
        name: "Bradley Cooper"),
    Users.forMessage(
      profileImage:
          "https://i.pinimg.com/736x/67/f2/6f/67f26f3aa797b353b747c52cf3b7251d.jpg", // HD image
      userName: "keanureeves",
      name: "Keanu Reeves",
    ),
    Users.forMessage(
      profileImage:
          "https://media.vogue.co.uk/photos/5d54844c120ed20008b8c7a4/master/w_1600%2Cc_limit/original", // HD image
      userName: "natalieportman",
      name: "Natalie Portman",
    ),
    Users.forMessage(
      profileImage:
          "https://s.yimg.com/ny/api/res/1.2/M3Lzl9HOQWGpTQXcoEQebQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk-/https://s.yimg.com/cd/resizer/2.0/original/E9qEuFy6bOGrg8-v36azJq-yf0A", // HD image
      userName: "emmastone",
      name: "Emma Stone",
    ),
    Users.forMessage(
      profileImage:
          "https://image.tmdb.org/t/p/w235_and_h235_face/9khvk5svs81TLqIGlI3ZJqYtqaY.jpg", // HD image
      userName: "ryangosling",
      name: "Megan Fox",
    ),
    Users.forMessage(
      profileImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2T3carR-8PWMYxJT_EMrqvE5hE-93PaJ5Ig&s", // HD image
      userName: "scarlettjohansson",
      name: "The Rock",
    ),
    Users.forMessage(
      profileImage:
          "https://goldenglobes.com/wp-content/uploads/2023/10/tom_hiddleston_032116_the_night_manager_tv_1.jpg?w=600?w=600", // HD image
      userName: "tomhiddleston",
      name: "Tom Hiddleston",
    ),
  ];
}
