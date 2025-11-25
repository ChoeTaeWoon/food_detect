package com.fooddet;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing; // [중요]

@EnableJpaAuditing // [추가] 이거 꼭 있어야 시간이 저장됨!
@SpringBootApplication
public class FooddetApiApplication {
	public static void main(String[] args) {
		SpringApplication.run(FooddetApiApplication .class, args);
	}
}