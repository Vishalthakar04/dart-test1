class Student{
	String? name;
	int? rollno;

	Student(this.name,this.rollno);

	String? getname(){
	return name;
	}

	int? getrollno(){
	return rollno;

	}
}

void main(){
	Student s = new Student("Vishal",59);
		print(s.getname());
		print(s.getrollno());

	Student s1 = new Student("Aditya",20);
		print(s1.getname());
		print(s1.getrollno());


}