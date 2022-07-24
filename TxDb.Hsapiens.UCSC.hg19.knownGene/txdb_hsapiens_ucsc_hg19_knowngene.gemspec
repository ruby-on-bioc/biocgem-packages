# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'txdb_hsapiens_ucsc_hg19_knowngene'
  spec.version = '0.0.0'
  spec.authors = ['kojix2']
  spec.email = ['2xijok@gmail.com']

  spec.summary = ''
  spec.description = ''
  spec.homepage = 'https://github.com/ruby-on-bioc/TxDb.Hsapiens.UCSC.hg19.knownGene'
  spec.required_ruby_version = '>= 2.6.0'

  spec.files         = Dir['*.{md,txt}', 'lib/**/*', 'extdata/*']
  spec.require_paths = ['lib']

  spec.add_dependency 'sequel'
  spec.add_dependency 'sqlite3'
end
