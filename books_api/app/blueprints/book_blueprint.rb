# frozen_string_literal: true

class BookBlueprint < Blueprinter::Base
  identifier :id

  fields :title, :author, :read

  view :normal do
    fields :title, :author, :read
  end
end