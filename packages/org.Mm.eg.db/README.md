# org.Mm.eg.db

[![build](https://github.com/ruby-on-bioc/org.Mm.eg.db/actions/workflows/ci.yml/badge.svg)](https://github.com/ruby-on-bioc/org.Mm.eg.db/actions/workflows/ci.yml)

:notes: [org.Mm.eg.db](https://bioconductor.org/packages/org.Mm.eg.db/) - for Ruby

## Installation

```
git clone https://github.com/ruby-on-bioc/org.Mm.eg.db
cd org.Mm.eg.db
rake extdata:download
rake install
```

## Usage

```ruby
require 'org_mm_eg_db'

OrgMmEgDb.class # Sequel::SQLite::Database
OrgMmEgDb.tables
```

See [Sequel](https://github.com/jeremyevans/sequel) for more details.

## Development

With all due respect to the R language and Bioconductor maintainers...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruby-on-bioc/OrgMmEgDb.
