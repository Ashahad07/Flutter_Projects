class Users {
  String? userName;
  String? location;
  String? caption;
  String? postImage;
  String? profileImage;
  int? likeCount;
  int? commentCount;
  int? shareCount;

  Users({String? postImage, String? userName}) {
    this.userName = userName;
    this.postImage = postImage;
  }

  Users.forPost({
    this.userName,
    this.location,
    this.caption,
    this.postImage,
    this.profileImage,
    this.likeCount,
    this.commentCount,
    this.shareCount,
  });

  Users.forStory({
    this.userName,
    this.profileImage,
  });

  Users.forMessage({
    this.userName,
    this.profileImage,
  });
}
