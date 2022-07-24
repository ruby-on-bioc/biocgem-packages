# TxDb.Mmusculus.UCSC.mm9.knownGene

[![build](https://github.com/ruby-on-bioc/TxDb.Mmusculus.UCSC.mm9.knownGene/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/TxDb.Mmusculus.UCSC.mm9.knownGene/actions/workflows/ci.yml)

:notes: [TxDb.Mmusculus.UCSC.mm9.knownGene](https://bioconductor.org/packages/TxDb.Mmusculus.UCSC.mm9.knownGene/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/TxDb.Mmusculus.UCSC.mm9.knownGene
cd TxDb.Mmusculus.UCSC.mm9.knownGene
rake extdata:download
rake install
```

## Usage

```ruby
require 'txdb_mmusculus_ucsc_mm9_knowngene'

TxdbMmusculusUcscMm9Knowngene.class # Sequel::SQLite::Database
TxdbMmusculusUcscMm9Knowngene.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/TxDb.Mmusculus.UCSC.mm9.knownGene.
