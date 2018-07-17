#language: pt

@sprint2
Funcionalidade: Cadastrar tarefas
    Para que eu possa organizar minhas atividades
    Sendo um usuário cadastrado
    Posso cadastrar novas tarefas
    
    Cenario: Nova tarefa

        Dado que eu tenho uma tarefa com os seguintes atributos:
            | nome | Fazer Compras |
            | data | 25/06/2018    |
        E eu quero taguear esta tarefa com:
            | tag          |
            | supermercado |
            | ketchup      |
            | compras      |
        Quando faço o cadastro dessa tarefa
        Então devo ver está tarefa com o status "Em andamento"
        E devo ver somente 1 tarefa com o nome cadastrado