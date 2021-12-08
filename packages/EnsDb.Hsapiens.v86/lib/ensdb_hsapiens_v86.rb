# frozen_string_literal: true

require 'sequel'
EnsdbHsapiensV86 = Sequel.sqlite(
  File.expand_path('../extdata/EnsDb.Hsapiens.v86.sqlite', __dir__),
  readonly: true
)
