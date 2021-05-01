package com.kburakengin.service;

import com.kburakengin.model.TodoData;
import com.kburakengin.model.TodoItem;
import lombok.Getter;
import org.springframework.stereotype.Service;

@Service
public class TodoItemServiceImpl implements TodoItemService {

    @Getter
    private final TodoData todoData = new TodoData();

    @Override
    public void addItem(TodoItem itemToBeAdded) {
        todoData.addItem(itemToBeAdded);
    }

    @Override
    public TodoItem getItem(int id) {
        return todoData.getItem(id);
    }

    @Override
    public void updateItem(TodoItem itemToBeUpdated) {
        todoData.updateItem(itemToBeUpdated);
    }

    @Override
    public void removeItem(int id) {
        todoData.removeItem(id);
    }
}
