require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  test "a message is created as unread" do
    message = Message.create(title: 'Sample', content: 'The text')
    assert_equal 'unread', message.state
  end

  test ".read updates message state to read" do
    message = Message.create(title: 'Sample', content: 'The text')
    message.read
    assert_equal 'read', message.state
  end

  test ".read? returns true when message state is unread" do
    message = Message.new
    message.state = 'unread'
    refute message.read?
  end

  test ".read? returns false when message state is read" do
    message = Message.new
    message.state = 'read'
    assert message.read?
  end

  test ".read? returns false when message state is archived" do
    message = Message.new
    message.state = 'archived'
    refute message.read?
  end

  test ".unread? returns true when message state is unread" do
    message = Message.new
    message.state = 'unread'
    assert message.unread?
  end

  test ".unread? returns false when message state is read" do
    message = Message.new
    message.state = 'read'
    refute message.unread?
  end

  test ".unread? returns false when message state is archived" do
    message = Message.new
    message.state = 'archived'
    refute message.unread?
  end

  test ".archive updates message state to archived" do
    message = Message.create(title: 'Sample', content: 'The text')
    message.archive
    assert_equal 'archived', message.state
  end
end
