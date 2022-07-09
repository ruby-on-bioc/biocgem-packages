# frozen_string_literal: true

require 'sequel'
PfamDb = Sequel.sqlite(
  File.expand_path('../extdata/PFAM.sqlite', __dir__),
  readonly: true
)
