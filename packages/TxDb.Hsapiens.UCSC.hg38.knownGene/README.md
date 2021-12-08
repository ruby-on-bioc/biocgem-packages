# TxDb.Hsapiens.UCSC.hg38.knownGene

[![build](https://github.com/ruby-on-bioc/TxDb.Hsapiens.UCSC.hg38.knownGene/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/TxDb.Hsapiens.UCSC.hg38.knownGene/actions/workflows/ci.yml)

:notes: [TxDb.Hsapiens.UCSC.hg38.knownGene](https://bioconductor.org/packages/TxDb.Hsapiens.UCSC.hg38.knownGene/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/TxDb.Hsapiens.UCSC.hg38.knownGene
cd TxDb.Hsapiens.UCSC.hg38.knownGene
rake extdata:download
rake install
```

## Usage

```ruby
require 'txdb_hsapiens_ucsc_hg38_knowngene'

TxdbHsapiensUcscHg38Knowngene.class # Sequel::SQLite::Database
TxdbHsapiensUcscHg38Knowngene.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/TxdbHsapiensUcscHg38Knowngene.
