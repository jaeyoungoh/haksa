package haksa.member;

import java.util.List;

import haksa.dto.Member;

public class ServiceImpl implements Service {
	private Dao dao;
	
	public ServiceImpl(){
		dao = new DaoImpl();
	}
	@Override
	public void addMember(Member m) {
		dao.insert(m);
	}

	@Override
	public Member getMember(int num) {
		return dao.select(num);
	}

	@Override
	public int login(int num, String name) {
		
		return dao.select(num).getType();
	}

	@Override
	public void editInfo(Member m) {
		dao.update(m);
	}

	@Override
	public void delMember(int num) {
		dao.delete(num);
	}
	@Override
	public List<Member> getMemberAll() {
		return dao.selectALL();
	}

}
