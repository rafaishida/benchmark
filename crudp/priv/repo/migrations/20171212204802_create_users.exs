defmodule Crudp.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :nome, :string
      add :email, :string
      add :idade, :integer
      add :usuario, :string
      add :senha, :string

      timestamps()
    end

  end
end
