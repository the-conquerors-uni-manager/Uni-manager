package com.theconquerors.unimanager.config;

import org.springframework.boot.autoconfigure.security.servlet.PathRequest;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
public class SecurityConfiguration {

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity httpSecurity) throws Exception {
        httpSecurity.authorizeHttpRequests(authorizeRequests -> authorizeRequests.requestMatchers("**").permitAll().anyRequest().authenticated());
                /*.csrf(Customizer.withDefaults())
                .authorizeHttpRequests(
                        authorizeRequests -> authorizeRequests
                                .requestMatchers(PathRequest.toStaticResources().atCommonLocations()).permitAll()
                                .requestMatchers("/admin/**").hasRole("ADMIN")
                                .requestMatchers("/", "/index").permitAll()
                                .requestMatchers("/users/login", "/users/register").permitAll()
                                .requestMatchers("/shop", "/shop/product-detail/**").permitAll()
                                .requestMatchers(
                                        "/add-to-cart/**",
                                        "/cart/remove-from-cart/**",
                                        "/shopping-cart",
                                        "/cart/proceed-to-checkout").authenticated()
                                .anyRequest().permitAll()

                ).formLogin(
                        formLogin -> formLogin
                                .loginPage("/users/login")
                                .usernameParameter("username")
                                .passwordParameter("password")
                                .defaultSuccessUrl("/index")
                                .failureForwardUrl("/users/register")

                ).logout(
                        logout -> logout
                                .logoutUrl("/users/logout")
                                .logoutSuccessUrl("/")
                                .permitAll()
                                .invalidateHttpSession(true)
                ).sessionManagement(session -> session
                        .sessionCreationPolicy(SessionCreationPolicy.ALWAYS)
                );*/

        return httpSecurity.build();
    }

   /* @Bean
    public UserDetailsService userDetailsService(UserRepository userRepository) {
        return new WardrobeUserDetailsService(userRepository);
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return Pbkdf2PasswordEncoder.defaultsForSpringSecurity_v5_8();
    }
*/
}
