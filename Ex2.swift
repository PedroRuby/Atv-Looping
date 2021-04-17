while true {
    print("Senha: ", terminator: "")
    let senha: String? = readLine()
    
    if senha != nil {
        if senha == "novasenha" {
            print("Acesso concedido")
            break
        }
        if senha == "sair" {
            print("Programa encerrado")
            break
        }
    }
}
