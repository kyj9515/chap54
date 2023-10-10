package com.example.mapper;

import org.junit.jupiter.api.Test;

import com.example.util.Alpha;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

public class ObjectMapperTest {

	@Test
	void stringify() throws JsonProcessingException {
		ObjectMapper mapper = new ObjectMapper();
		var alpha = new Alpha();
		System.out.println(alpha);
		var json = mapper.writeValueAsString(alpha);
		System.out.println(json);
	}
	
	@Test
	void parse() throws JsonMappingException, JsonProcessingException {
		var json = """
				   {
						"line": 200,
						"column": 400,
						"fg": "Black",
						"bg": "Red",
						"ch": "X"
				   }
				""";
		ObjectMapper mapper = new ObjectMapper();
		var alpha = mapper.readValue(json, Alpha.class);
		System.out.println(alpha.getLine());
		System.out.println(alpha);
	}
}
