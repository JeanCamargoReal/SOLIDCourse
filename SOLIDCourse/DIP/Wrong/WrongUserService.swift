//
//  WrongUserService.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 07/04/25.
//


struct UserRepository {
    func save(name: String) {
        print(name)
    }
}

class UserService {
    let repository = UserRepository()

    func createUser(name: String) {
        repository.save(name: name)
    }
}

///  UserService está acoplado diretamente ao UserRepository.
