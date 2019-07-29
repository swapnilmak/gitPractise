package com.cybage

import grails.transaction.Transactional

@Transactional
class StudentService {

    def serviceMethod() {

    }

    def get(id){
        Student.get(id);
    }

    def list(){
        Student.list();
    }

    def save(Student){
        Student.save();
    }

    def delete(id){
        Student.get(id).delete();
    }
}
