require 'test_helper'

class EmailMessageTest < ActionMailer::TestCase
  test "sendit" do
    @expected.subject = 'EmailMessage#sendit'
    @expected.body    = read_fixture('sendit')
    @expected.date    = Time.now

    assert_equal @expected.encoded, EmailMessage.create_sendit(@expected.date).encoded
  end

end
