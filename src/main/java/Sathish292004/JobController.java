package Sathish292004;

import Sathish292004.model.JobPost;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class JobController {

    @GetMapping("/")
    public String index() {
        return "home";
    }

    @GetMapping("/home")
    public String home() {
        return "home";
    }

    @GetMapping("/addjob")
    public String addJob() {
        return "addJob";
    }

    @PostMapping("/handleForm")
    public String handleForm(JobPost jobPost, Model model) {

        model.addAttribute("jobPost", jobPost);

        return "success";
    }
}