package hello.world;

import lombok.Data;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

@Data
public class Student {
    @NotNull
    @Min(18)
    private Integer age;
    @NotEmpty
    private String name;
    @NotNull
    @Min(1)
    private Integer id;
}
