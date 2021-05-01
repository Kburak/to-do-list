package com.kburakengin.service;

import com.kburakengin.model.TodoData;
import com.kburakengin.model.TodoItem;

public interface TodoItemService {
    void addItem(TodoItem itemToBeAdded);

    TodoItem getItem(int id);

    void updateItem(TodoItem itemToBeUpdated);

    void removeItem(int id);

    TodoData getTodoData();
}
