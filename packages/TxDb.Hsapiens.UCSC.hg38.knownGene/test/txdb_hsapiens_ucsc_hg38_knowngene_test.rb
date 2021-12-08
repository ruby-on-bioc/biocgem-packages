# frozen_string_literal: true

require 'test_helper'

class TxdbHsapiensUcscHg38KnowngeneTest < Test::Unit::TestCase
  test 'TxdbHsapiensUcscHg38Knowngene is ready' do
    assert_equal(Sequel::SQLite::Database, TxdbHsapiensUcscHg38Knowngene.class)
  end
end
