# reactome.db

[![build](https://github.com/ruby-on-bioc/reactome.db/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/reactome.db/actions/workflows/ci.yml)
[![version](https://img.shields.io/badge/release%20version-1.79.0-green.svg)](https://bioconductor.org/packages/reactome.db/)

:notes: [reactome.db](https://bioconductor.org/packages/reactome.db/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/reactome.db
cd reactome.db
rake extdata:download
rake install
```

## Usage

```ruby
require 'reactome_db'

ReactomeDb.class # Sequel::SQLite::Database
ReactomeDb.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/reactome.db.
