package cleverV2.Progect.repository;

import cleverV2.Progect.model.Contact;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ContactRepository extends JpaRepository<Contact, Long > {
}
