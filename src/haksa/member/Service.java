package haksa.member;

import java.util.List;

import haksa.dto.Member;

public interface Service {
	void addMember(Member m);
	Member getMember(int num);
	List<Member> getMemberAll();
	int login(int num, String name);
	void editInfo(Member m);
	void delMember(int num);
}
