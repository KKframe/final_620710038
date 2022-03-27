class AnimalItem {

  final String image;
  final int ans;
  final List<dynamic> choice;

  AnimalItem({
    required this.ans,
    required this.choice,
    required this.image,
  }); //กำหนดเป็น named parameter เพื่อบังคับให้ส่งค่า ห้ามเป็น null เด็ดขาด

  factory AnimalItem.fromJson(Map<String, dynamic> json) {
    return AnimalItem(
      image: json['image_url'],
      ans: json['answer'],
      choice: json['choice_list'],
    );
  }


}