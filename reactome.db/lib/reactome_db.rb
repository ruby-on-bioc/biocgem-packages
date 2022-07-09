# frozen_string_literal: true

require 'sequel'
ReactomeDb = Sequel.sqlite(
  File.expand_path('../extdata/reactome.sqlite', __dir__),
  readonly: true
)
