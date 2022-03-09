secret_password = "tacos"
encrypted_pass = BCrypt::Password.create(secret_password)

decrypted_password = BCrypt::Password.new(encrypted_pass)
puts decrypted_password

password_to_test = "tacos"
password_matches = decrypted_password = BCrypt::Password.new(encrypted_pass) == password_to_test
puts password_matches
