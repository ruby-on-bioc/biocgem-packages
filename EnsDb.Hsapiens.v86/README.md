# EnsDb.Hsapiens.v86

[![build](https://github.com/ruby-on-bioc/EnsDb.Hsapiens.v86/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/EnsDb.Hsapiens.v86/actions/workflows/ci.yml)
[![version](https://img.shields.io/badge/release%20version-2.99.0-green.svg)](https://bioconductor.org/packages/EnsDb.Hsapiens.v86/)

:notes: [EnsDb.Hsapiens.v86](https://bioconductor.org/packages/EnsDb.Hsapiens.v86/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/EnsDb.Hsapiens.v86
cd EnsDb.Hsapiens.v86
rake extdata:download
rake install
```

## Usage

```ruby
require 'ensdb_hsapiens_v86'

EnsdbHsapiensV86.class # Sequel::SQLite::Database
EnsdbHsapiensV86.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/EnsDb.Hsapiens.v86.
