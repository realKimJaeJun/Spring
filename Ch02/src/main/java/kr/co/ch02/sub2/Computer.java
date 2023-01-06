package kr.co.ch02.sub2;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("com")
public class Computer {
	private CPU cpu;
	
	// DI - 생성자 인덱션
	@Autowired
	public Computer(CPU cpu) {
		this.cpu = cpu;
	}
	
	// DI - 세터 인젝션
	@Autowired
	private RAM ram;
	
	public void setRam(RAM ram) {
		this.ram = ram;
	}
	
	// DI - 필드 인젝션
	@Autowired
	private HDD hdd;
	
	public void show() {
		
		cpu.show();
		ram.show();
		hdd.show();
	}
}
