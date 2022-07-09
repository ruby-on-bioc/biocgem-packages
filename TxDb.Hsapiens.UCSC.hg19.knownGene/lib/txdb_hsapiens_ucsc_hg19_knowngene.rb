# frozen_string_literal: true

require 'sequel'
TxdbHsapiensUcscHg19Knowngene = Sequel.sqlite(
  File.expand_path('../extdata/TxDb.Hsapiens.UCSC.hg19.knownGene.sqlite', __dir__),
  readonly: true
)
