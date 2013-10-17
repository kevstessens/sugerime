ActiveAdmin.register User do

  form do |f|
    f.inputs "User details" do
      f.input :email
      f.input :password
      f.input :password_confirmation
      f.input :name
      f.input :last_name
      f.input :birthdate
    end
    f.actions
  end

end