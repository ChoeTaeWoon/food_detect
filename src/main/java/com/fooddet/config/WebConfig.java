package com.fooddet.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebConfig implements WebMvcConfigurer {
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry reg) {
        reg.addResourceHandler("/files/**")
                .addResourceLocations("file:./uploads/");
    }
}
//package com.fooddet.config;
//
//import org.h2.server.web.WebServlet; // import 확인
//import org.springframework.boot.web.servlet.ServletRegistrationBean;
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//
//@Configuration
//public class WebConfig {
//
//    // 이 메서드를 추가하면 무조건 /h2-console 경로가 열립니다.
//    @Bean
//    public ServletRegistrationBean<WebServlet> h2Servlet() {
//        ServletRegistrationBean<WebServlet> registrationBean = new ServletRegistrationBean<>(new WebServlet());
//        registrationBean.addUrlMappings("/h2-console/*"); // 접속 주소: /h2-console
//        return registrationBean;
//    }
//}
