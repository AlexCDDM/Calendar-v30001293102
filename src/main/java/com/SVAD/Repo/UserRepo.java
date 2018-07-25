package com.SVAD.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import com.SVAD.domain.User;

public interface UserRepo extends JpaRepository<User, Long> {
    User findByUsername(String username);
}
