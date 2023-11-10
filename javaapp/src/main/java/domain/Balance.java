package domain;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Entity(name="balance")
@Table(name="balance")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(of="id")
public class Balance {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private String id;

    private String account_id;

    private String balance;

    private LocalDateTime created_at;
}
