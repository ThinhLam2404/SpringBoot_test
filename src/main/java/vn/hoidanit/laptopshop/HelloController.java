package vn.hoidanit.laptopshop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String index() {
        return "Hello asdas";
    }

    @GetMapping("/user")
    public String indexUser() {
        return "Hello user";
    }

    @GetMapping("/admin")
    public String indexAdmin() {
        return "Hello admin";
    }
}
