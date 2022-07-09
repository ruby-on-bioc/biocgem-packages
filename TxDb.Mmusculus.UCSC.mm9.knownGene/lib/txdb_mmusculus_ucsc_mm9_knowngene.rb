# frozen_string_literal: true

require 'sequel'
TxdbMmusculusUcscMm9Knowngene = Sequel.sqlite(
  File.expand_path('../extdata/TxDb.Mmusculus.UCSC.mm9.knownGene.sqlite', __dir__),
  readonly: true
)
