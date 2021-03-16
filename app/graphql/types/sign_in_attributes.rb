module Types
    class SignInAttributes < Types::BaseInputObject
        description "Attributes for signing in"
        argument :username, String, "Username", required: true
        argument :password, String, "Password", required: true
    end

end