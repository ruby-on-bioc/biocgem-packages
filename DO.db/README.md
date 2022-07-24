# DO.db

[![build](https://github.com/ruby-on-bioc/DO.db/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/DO.db/actions/workflows/ci.yml)

:notes: [DO.db](https://bioconductor.org/packages/DO.db/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/DO.db
cd DO.db
rake extdata:download
rake install
```

## Usage

```ruby
require 'do_db'

DoDb.class # Sequel::SQLite::Database
DoDb.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/DO.db.
