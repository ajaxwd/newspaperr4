class NameNormalizerJob < ActiveJob::Base
  queue_as :default

  def perform(*args)
    User.all.each do |user|
      user.name.downcase!
    end
  end
end
