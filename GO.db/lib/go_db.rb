# frozen_string_literal: true

require 'sequel'
GoDb = Sequel.sqlite(
  File.expand_path('../extdata/GO.sqlite', __dir__),
  readonly: true
)
