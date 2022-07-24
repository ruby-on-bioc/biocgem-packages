# GO.db

[![build](https://github.com/ruby-on-bioc/GO.db/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/GO.db/actions/workflows/ci.yml)
[![version](https://img.shields.io/badge/release%20version-3.15.0-green.svg)](https://bioconductor.org/packages/GO.db/)

:notes: [GO.db](https://bioconductor.org/packages/GO.db/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/GO.db
cd GO.db
rake extdata:download
rake install
```

## Usage

```ruby
require 'go_db'

GoDb.class # Sequel::SQLite::Database
GoDb.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/GO.db.
