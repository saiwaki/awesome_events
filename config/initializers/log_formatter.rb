class ActiveSupport::Logger::SimpleFormatter
  # from activesupport/lib/active_support/core_ext/logger.rb
  def call(severity, time, progname, msg)
    "#{severity_msg_color(severity, msg)} \n"
  end

private

  def severity_msg_color(severity, msg)
    case severity
    when "DEBUG"
      "\033[0;32;40m[DEBUG]\033[0m \033[32m#{String === msg ? msg : msg.inspect}\033[0m"
    when "INFO"
      "\033[1;30;40m[INFO]\033[0m \033[30m#{String === msg ? msg : msg.inspect}\033[0m"
    when "WARN"
      "\033[1;33;40m[WARNING]\033[0m \033[33m#{String === msg ? msg : msg.inspect}\033[0m"
    when "ERROR"
      "\033[0;31;40m[ERROR]\033[0m \033[0;31m#{String === msg ? msg : msg.inspect}\033[0m"
    when "FATAL"
      "\033[7;31;40m[FATAL]\033[0m \033[31m#{String === msg ? msg : msg.inspect}\033[0m"
    else
      "[#{severity}]" # none
    end
  end
end