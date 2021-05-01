package com.kburakengin.controller;

import com.kburakengin.model.TodoData;
import com.kburakengin.service.TodoItemService;
import com.kburakengin.util.Mappings;
import com.kburakengin.util.ViewNames;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
public class TodoItemController {

    private  final TodoItemService todoItemService;

    @Autowired
    public TodoItemController(TodoItemService todoItemService) {
        this.todoItemService = todoItemService;
    }

    @ModelAttribute
    public TodoData todoData() {
        return todoItemService.getTodoData();
    }

    @GetMapping(Mappings.ITEMS)
    public String items() {
        return ViewNames.ITEMS_LIST;
    }

}
