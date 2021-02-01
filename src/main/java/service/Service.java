package service;

import model.Person;

import java.util.ArrayList;
import java.util.List;

public class Service {

    static List<Person> list = new ArrayList<>();

    static {
        list.add(new Person(1,"Hai", 23));
        list.add(new Person(2,"Thinh", 20));
        list.add(new Person(1, "Phuoc", 20));
    }

    public  List<Person> findAll(){
        return list;
    }

    public Person findId(int id){
        return list.stream().filter(item -> item.getId() == id).findFirst().orElse(null);
    }
}

