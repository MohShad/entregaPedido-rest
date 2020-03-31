package br.com.entregapedido.repository;

import br.com.entregapedido.model.Pedido;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface PedidoRepository extends JpaRepository<Pedido, Long>{

    Optional<Pedido> findById(Long id);
}