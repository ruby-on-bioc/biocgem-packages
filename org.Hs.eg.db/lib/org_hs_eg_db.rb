# frozen_string_literal: true

require 'sequel'
OrgHsEgDb = Sequel.sqlite(
  File.expand_path('../extdata/org.Hs.eg.sqlite', __dir__),
  readonly: true
)
