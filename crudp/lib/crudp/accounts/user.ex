defmodule Crudp.Accounts.User do
  use Ecto.Schema
  import Ecto.Changeset
  alias Crudp.Accounts.User


  schema "users" do
    field :email, :string
    field :idade, :integer
    field :nome, :string
    field :senha, :string
    field :usuario, :string

    timestamps()
  end

  @doc false
  def changeset(%User{} = user, attrs) do
    user
    |> cast(attrs, [:nome, :email, :idade, :usuario, :senha])
    |> validate_required([:nome, :email, :idade, :usuario, :senha])
  end
end
