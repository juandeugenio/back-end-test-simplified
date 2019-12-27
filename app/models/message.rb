class Message < ApplicationRecord
  validates :title, :content, presence: true
  validates :state, presence: { on: :update }

  before_create :setup_state

  def read
    update_attribute :state, 'read'
  end

  def read?
    state == 'read'
  end

  def unread?
    state == 'unread'
  end

  def archive
    update_attribute :state, 'archived'
  end

  private

    def setup_state
      self.state = 'unread'
    end
end
