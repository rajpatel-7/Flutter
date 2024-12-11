class Friend {
  String name;
  String phone;

  Friend(this.name, this.phone);
}

void main() {
  Map<String, Friend> friends = {
    'Alice': Friend('Alice', '1234567890'),
    'Bob': Friend('Bob', '0987654321')
  };

  String searchName = 'Alice';
  if (friends.containsKey(searchName)) {
    print('Details of $searchName: ${friends[searchName]?.phone}');
  } else {
    print('Friend not found');
  }
}