package springboot.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import springboot.entity.NhanVienEntity;





public interface NhanVienRepository extends JpaRepository<NhanVienEntity, Long>{
	@Query(
			  value = "SELECT * FROM nhanvien item WHERE TRANGTHAI = 1", 
			  nativeQuery = true)
	List<NhanVienEntity> findAllActive();

}
