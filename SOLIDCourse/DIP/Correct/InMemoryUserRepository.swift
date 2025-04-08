//
//  InMemoryUserRepository.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 07/04/25.
//

class InMemoryUserRepository: UserRepositoryProtocol {
    func save(user: User) {
        print("Usuário \(user.name) salvo na memória.")
    }
}
