package br.com.entregapedido.repository;

import br.com.entregapedido.model.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Long> {

    Optional<Cliente> findById(Long id);

    Cliente findByCpf(String cpf);

    Boolean existsByCpf(String cpf);
}
