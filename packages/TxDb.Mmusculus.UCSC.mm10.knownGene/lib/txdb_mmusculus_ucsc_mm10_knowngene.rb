# frozen_string_literal: true

require 'sequel'
TxdbMmusculusUcscMm10Knowngene = Sequel.sqlite(
  File.expand_path('../extdata/TxDb.Mmusculus.UCSC.mm10.knownGene.sqlite', __dir__),
  readonly: true
)
