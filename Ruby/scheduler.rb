require 'rufus-scheduler'

SCHEDULER = Rufus::Scheduler.new

SCHEDULER.every '3s' do
	##logger.info('hello')
	puts 'hello'
end

SCHEDULER.join
