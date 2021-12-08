# frozen_string_literal: true

require 'sequel'
OrgMmEgDb = Sequel.sqlite(
  File.expand_path('../extdata/org.Mm.eg.sqlite', __dir__),
  readonly: true
)
