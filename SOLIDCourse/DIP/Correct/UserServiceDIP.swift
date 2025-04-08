//
//  UserService.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 07/04/25.
//

class UserServiceDIP {
    let repository: UserRepositoryProtocol

    init(repository: UserRepositoryProtocol) {
        self.repository = repository
    }

    func register(name: String) {
        let user = User(name: name)
        repository.save(user: user)
    }
}
