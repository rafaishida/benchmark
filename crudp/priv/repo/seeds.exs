# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Crudp.Repo.insert!(%Crudp.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Crudp.Repo
alias Crudp.Accounts.User

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Rafael", email: "rafael@gmail.com", idade: 23, usuario: "rafa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Filipe", email: "filipe@gmail.com", idade: 23, usuario: "filipe", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Vitor", email: "vitor@gmail.com", idade: 23, usuario: "vitor", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eder", email: "eder@gmail.com", idade: 23, usuario: "eder", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renann", email: "reann@gmail.com", idade: 23, usuario: "renann", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ohashi", email: "ohashi@gmail.com", idade: 23, usuario: "ohashi", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Deciola", email: "deciola@gmail.com", idade: 23, usuario: "deciola", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Joao", email: "joao@gmail.com", idade: 23, usuario: "joao", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Daniele", email: "daniele@gmail.com", idade: 23, usuario: "dani", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Amanda", email: "amanda@gmail.com", idade: 23, usuario: "amanda", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Douglas", email: "douglas@gmail.com", idade: 23, usuario: "douglas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Fabio", email: "fabio@gmail.com", idade: 23, usuario: "fabio", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcos", email: "marcos@gmail.com", idade: 23, usuario: "marcos", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcelo", email: "marcelo@gmail.com", idade: 23, usuario: "marcelo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Alissa", email: "alissa@gmail.com", idade: 23, usuario: "alissa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Aline", email: "aline@gmail.com", idade: 23, usuario: "aline", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eduardo", email: "eduardo@gmail.com", idade: 23, usuario: "eduardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Carmelita", email: "carmelita@gmail.com", idade: 23, usuario: "carmelita", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lucas", email: "lucas@gmail.com", idade: 23, usuario: "lucas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Suely", email: "suely@gmail.com", idade: 23, usuario: "suely", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ricardo", email: "ricardo@gmail.com", idade: 23, usuario: "ricardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ronaldo", email: "rivaldo@gmail.com", idade: 23, usuario: "rivaldo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Luana", email: "luana@gmail.com", idade: 23, usuario: "luana", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lais", email: "lais@gmail.com", idade: 23, usuario: "lais", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renato", email: "renato@gmail.com", idade: 23, usuario: "renato", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Rafael", email: "rafael@gmail.com", idade: 23, usuario: "rafa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Filipe", email: "filipe@gmail.com", idade: 23, usuario: "filipe", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Vitor", email: "vitor@gmail.com", idade: 23, usuario: "vitor", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eder", email: "eder@gmail.com", idade: 23, usuario: "eder", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renann", email: "reann@gmail.com", idade: 23, usuario: "renann", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ohashi", email: "ohashi@gmail.com", idade: 23, usuario: "ohashi", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Deciola", email: "deciola@gmail.com", idade: 23, usuario: "deciola", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Joao", email: "joao@gmail.com", idade: 23, usuario: "joao", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Daniele", email: "daniele@gmail.com", idade: 23, usuario: "dani", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Amanda", email: "amanda@gmail.com", idade: 23, usuario: "amanda", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Douglas", email: "douglas@gmail.com", idade: 23, usuario: "douglas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Fabio", email: "fabio@gmail.com", idade: 23, usuario: "fabio", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcos", email: "marcos@gmail.com", idade: 23, usuario: "marcos", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcelo", email: "marcelo@gmail.com", idade: 23, usuario: "marcelo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Alissa", email: "alissa@gmail.com", idade: 23, usuario: "alissa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Aline", email: "aline@gmail.com", idade: 23, usuario: "aline", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eduardo", email: "eduardo@gmail.com", idade: 23, usuario: "eduardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Carmelita", email: "carmelita@gmail.com", idade: 23, usuario: "carmelita", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lucas", email: "lucas@gmail.com", idade: 23, usuario: "lucas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Suely", email: "suely@gmail.com", idade: 23, usuario: "suely", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ricardo", email: "ricardo@gmail.com", idade: 23, usuario: "ricardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ronaldo", email: "rivaldo@gmail.com", idade: 23, usuario: "rivaldo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Luana", email: "luana@gmail.com", idade: 23, usuario: "luana", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lais", email: "lais@gmail.com", idade: 23, usuario: "lais", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renato", email: "renato@gmail.com", idade: 23, usuario: "renato", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Rafael", email: "rafael@gmail.com", idade: 23, usuario: "rafa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Filipe", email: "filipe@gmail.com", idade: 23, usuario: "filipe", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Vitor", email: "vitor@gmail.com", idade: 23, usuario: "vitor", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eder", email: "eder@gmail.com", idade: 23, usuario: "eder", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renann", email: "reann@gmail.com", idade: 23, usuario: "renann", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ohashi", email: "ohashi@gmail.com", idade: 23, usuario: "ohashi", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Deciola", email: "deciola@gmail.com", idade: 23, usuario: "deciola", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Joao", email: "joao@gmail.com", idade: 23, usuario: "joao", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Daniele", email: "daniele@gmail.com", idade: 23, usuario: "dani", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Amanda", email: "amanda@gmail.com", idade: 23, usuario: "amanda", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Douglas", email: "douglas@gmail.com", idade: 23, usuario: "douglas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Fabio", email: "fabio@gmail.com", idade: 23, usuario: "fabio", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcos", email: "marcos@gmail.com", idade: 23, usuario: "marcos", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcelo", email: "marcelo@gmail.com", idade: 23, usuario: "marcelo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Alissa", email: "alissa@gmail.com", idade: 23, usuario: "alissa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Aline", email: "aline@gmail.com", idade: 23, usuario: "aline", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eduardo", email: "eduardo@gmail.com", idade: 23, usuario: "eduardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Carmelita", email: "carmelita@gmail.com", idade: 23, usuario: "carmelita", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lucas", email: "lucas@gmail.com", idade: 23, usuario: "lucas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Suely", email: "suely@gmail.com", idade: 23, usuario: "suely", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ricardo", email: "ricardo@gmail.com", idade: 23, usuario: "ricardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ronaldo", email: "rivaldo@gmail.com", idade: 23, usuario: "rivaldo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Luana", email: "luana@gmail.com", idade: 23, usuario: "luana", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lais", email: "lais@gmail.com", idade: 23, usuario: "lais", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renato", email: "renato@gmail.com", idade: 23, usuario: "renato", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Rafael", email: "rafael@gmail.com", idade: 23, usuario: "rafa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Filipe", email: "filipe@gmail.com", idade: 23, usuario: "filipe", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Vitor", email: "vitor@gmail.com", idade: 23, usuario: "vitor", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eder", email: "eder@gmail.com", idade: 23, usuario: "eder", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renann", email: "reann@gmail.com", idade: 23, usuario: "renann", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ohashi", email: "ohashi@gmail.com", idade: 23, usuario: "ohashi", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Deciola", email: "deciola@gmail.com", idade: 23, usuario: "deciola", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Joao", email: "joao@gmail.com", idade: 23, usuario: "joao", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Daniele", email: "daniele@gmail.com", idade: 23, usuario: "dani", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Amanda", email: "amanda@gmail.com", idade: 23, usuario: "amanda", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Douglas", email: "douglas@gmail.com", idade: 23, usuario: "douglas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Fabio", email: "fabio@gmail.com", idade: 23, usuario: "fabio", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcos", email: "marcos@gmail.com", idade: 23, usuario: "marcos", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Marcelo", email: "marcelo@gmail.com", idade: 23, usuario: "marcelo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Alissa", email: "alissa@gmail.com", idade: 23, usuario: "alissa", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Aline", email: "aline@gmail.com", idade: 23, usuario: "aline", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Eduardo", email: "eduardo@gmail.com", idade: 23, usuario: "eduardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Carmelita", email: "carmelita@gmail.com", idade: 23, usuario: "carmelita", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lucas", email: "lucas@gmail.com", idade: 23, usuario: "lucas", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Suely", email: "suely@gmail.com", idade: 23, usuario: "suely", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ricardo", email: "ricardo@gmail.com", idade: 23, usuario: "ricardo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Ronaldo", email: "rivaldo@gmail.com", idade: 23, usuario: "rivaldo", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Luana", email: "luana@gmail.com", idade: 23, usuario: "luana", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Lais", email: "lais@gmail.com", idade: 23, usuario: "lais", senha: "123"})
|> Crudp.Repo.insert!

Crudp.Accounts.User.changeset(%Crudp.Accounts.User{}, %{nome: "Renato", email: "renato@gmail.com", idade: 23, usuario: "renato", senha: "123"})
|> Crudp.Repo.insert!
