# frozen_string_literal: true

require 'sequel'
DoDb = Sequel.sqlite(
  File.expand_path('../extdata/*.sqlite', __dir__),
  readonly: true
)
