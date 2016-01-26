class TestWorker
  include Sidekiq::Worker

  def perform(*args)
    puts "Welcome!"
  end
end
