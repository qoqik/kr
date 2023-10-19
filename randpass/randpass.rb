require 'securerandom'

def generate_random_password(length)
  SecureRandom.alphanumeric(length)
end

password_length = 16
random_password = generate_random_password(password_length)

puts "Пароль: #{random_password}"
