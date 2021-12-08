# frozen_string_literal: true

require 'sequel'
TxdbHsapiensUcscHg38Knowngene = Sequel.sqlite(
  File.expand_path('../extdata/TxDb.Hsapiens.UCSC.hg38.knownGene.sqlite', __dir__),
  readonly: true
)
