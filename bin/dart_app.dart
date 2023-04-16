

void main() {
// this is simple code..
 print('there have all number' + '\n');
 List<String>phoneNumber = ["+88", "01768131685", "01623548967", "01768111286",
  "01768131685", "019945864563" + '\n'];
 print(phoneNumber);
// Here have all number with country code 0 index +88.....
 print('there have all number with country code 0 index +88' + '\n');
 print("${phoneNumber[0]}${phoneNumber[1]}");
 print("${phoneNumber[0]}${phoneNumber[2]}");
 print("${phoneNumber[0]}${phoneNumber[3]}");
 print("${phoneNumber[0]}${phoneNumber[4]}");
 print("${phoneNumber[0]}${phoneNumber[5]}" + '\n');
// Here have all number without 0 index +88..............
 print('there have all number without 0 index +88' + '\n');
 phoneNumber.removeAt(0);
 print(phoneNumber);
}

