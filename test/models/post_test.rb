require 'test_helper'

class PostTest < ActiveSupport::TestCase

  def setup
    @post = Post.new(content: 'Lorem ipsum')
  end

  test 'should be valid' do
    assert @post.valid?
  end

  test 'content should be present' do
    @post.content = '    '
    assert_not @post.valid?
  end

  test 'content should be at least 1 character long' do
    @post.content = ''
    assert_not @post.valid?
    @post.content = 'aa'
    assert @post.valid?
  end

  test 'order should be most recent first' do
    assert_equal Post.first, posts(:most_recent)
  end

end
