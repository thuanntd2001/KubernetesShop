//package springboot.config;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.security.config.annotation.web.builders.HttpSecurity;
//import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
//import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
//import org.springframework.security.web.SecurityFilterChain;
//
//
//@EnableWebSecurity
//public class SecurityConfig extends WebSecurityConfigurerAdapter {
//	
//	@Bean
//	public SecurityFilterChain securityFillterChain(HttpSecurity http) throws Exception{
//		http
//			.authorizeRequests()
//			.anyRequest()
//			.authenticated()
//			.and()
//			.httpBasic();
//		return http.build();
//	}
//
//
//}