package com.example.userapi.repository;

import com.example.userapi.model.Country;
import com.example.userapi.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    List<User> findByCountryInOrderByCountry(List<Country> countries);
}
