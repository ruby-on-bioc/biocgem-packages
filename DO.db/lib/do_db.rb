# frozen_string_literal: true

require 'sequel'
DoDb = Sequel.sqlite(
  File.expand_path('../extdata/DO.sqlite', __dir__),
  readonly: true
)
