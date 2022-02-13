# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Mylibrary.Repo.insert!(%Mylibrary.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

# Seed `authors` table from CSV
Mylibrary.CSVHelper.column_data("priv/repo/data/authors.csv")

# Seed `publishers` table from CSV
Mylibrary.CSVHelper.column_data("priv/repo/data/publishers.csv")

# Seed `languages` table from CSV
Mylibrary.CSVHelper.column_data("priv/repo/data/languages.csv")
