class Resume{
  late String name ;
  late String emailid;
  int? phnum ;
  late String hobbies;

  void job(){
    int exp = 0;
   String ed = "BTECH";
   print('Education : $ed \nExperience : $exp');
  }


}
void main(){
  Resume my = Resume();
    print('My name is ${my.name = "Amritha"}');
    print('My Email id is ${my.emailid = "lalamritha42@gmail.com"}');
    print('My phone num is ${my.phnum = 8281335384}');
    print('My hobbies are ${my.hobbies = " drawing and art work"}');
    my.job();

}