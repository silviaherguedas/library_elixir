defmodule Mylibrary.Repo.Migrations.CreateLanguages do
  use Ecto.Migration

  def change do
    create table(:languages) do
      add :name, :string
      add :iso1, :string
      add :iso2, :string

      timestamps()
    end
  end
end
