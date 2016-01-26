desc 'test worker'
task test_worker: :environment do
  TestWorker.perform_async
end
