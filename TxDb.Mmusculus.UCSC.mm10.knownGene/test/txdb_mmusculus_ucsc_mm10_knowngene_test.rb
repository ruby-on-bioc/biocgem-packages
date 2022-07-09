# frozen_string_literal: true

require 'test_helper'

class TxdbMmusculusUcscMm10KnowngeneTest < Test::Unit::TestCase
  test 'TxdbMmusculusUcscMm10Knowngene is ready' do
    assert_equal(Sequel::SQLite::Database, TxdbMmusculusUcscMm10Knowngene.class)
  end
end
