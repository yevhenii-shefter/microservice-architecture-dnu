package ua.dnu.ffeks.image.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ua.dnu.ffeks.image.entity.ImageEntity;

import java.util.UUID;

public interface ImageRepository extends JpaRepository<ImageEntity, UUID> {

}
