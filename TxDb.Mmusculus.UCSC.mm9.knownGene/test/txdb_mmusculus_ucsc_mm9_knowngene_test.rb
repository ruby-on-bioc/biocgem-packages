# frozen_string_literal: true

require 'test_helper'

class TxdbMmusculusUcscMm9KnowngeneTest < Test::Unit::TestCase
  test 'TxdbMmusculusUcscMm9Knowngene is ready' do
    assert_equal(Sequel::SQLite::Database, TxdbMmusculusUcscMm9Knowngene.class)
  end
end
