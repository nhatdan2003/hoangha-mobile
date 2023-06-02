package com.java5.Asm.Repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.java5.Asm.Entity.Users;

public interface UserRepository extends JpaRepository<Users, Long> {
	Optional<Users> findByEmail(String email);
	@Modifying
	@Query(value = "UPDATE Users u set u.firstName =:firstName," + " u.lastName =:lastName,"
			+ "u.email =:email where u.id =:id")
	void update(String firstName, String lastName, String email, Long id);

}
