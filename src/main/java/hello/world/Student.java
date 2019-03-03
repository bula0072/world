package hello.world;

import lombok.Data;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;


@Data
public class Student {
    @Min(18)
    private Integer age;
    @NotEmpty
    private String name;
    @Min(1)
    private Integer id;
}
