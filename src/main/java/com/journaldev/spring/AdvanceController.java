package com.journaldev.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdvanceController {
	@RequestMapping(value = "/advance_treatments", method = RequestMethod.GET)
    public String showLoginPage() {
        return "advance_treatments";
    }
}

