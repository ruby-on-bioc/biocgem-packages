# PFAM.db

[![build](https://github.com/ruby-on-bioc/PFAM.db/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/PFAM.db/actions/workflows/ci.yml)
[![version](https://img.shields.io/badge/release%20version-3.15.0-green.svg)](https://bioconductor.org/packages/PFAM.db/)

:notes: [PFAM.db](https://bioconductor.org/packages/PFAM.db/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/PFAM.db
cd PFAM.db
rake extdata:download
rake install
```

## Usage

```ruby
require 'pfam_db'

PfamDb.class # Sequel::SQLite::Database
PfamDb.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/PFAM.db.
