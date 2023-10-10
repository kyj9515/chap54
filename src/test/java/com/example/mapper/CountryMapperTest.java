package com.example.mapper;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class CountryMapperTest {
	
	@Autowired
	CountryMapper mapper;
	
	@Test
	void test1() {
		assertThat(mapper).isNotNull();
	}
	
	void selectAll() {
		var list = mapper.selectAll();
	}
}
