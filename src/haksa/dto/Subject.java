package haksa.dto;

public class Subject {

int num;
String name;
boolean flag;



@Override
public String toString() {
	return "Subject [num=" + num + ", name=" + name + ", flag=" + flag + "]";
}

public int getNum() {
	return num;
}
public void setNum(int num) {
	this.num = num;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public boolean isFlag() {
	return flag;
}
public void setFlag(boolean flag) {
	this.flag = flag;
}
	
}
