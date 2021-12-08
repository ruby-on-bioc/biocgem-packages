# frozen_string_literal: true

require 'test_helper'

class TxdbHsapiensUcscHg19KnowngeneTest < Test::Unit::TestCase
  test 'TxdbHsapiensUcscHg19Knowngene is ready' do
    assert_equal(Sequel::SQLite::Database, TxdbHsapiensUcscHg19Knowngene.class)
  end
end
