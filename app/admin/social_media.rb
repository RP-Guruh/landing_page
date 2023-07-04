ActiveAdmin.register SocialMedium do

  permit_params :name, :icon, :url

  form do |f|
    f.inputs do
      f.input :name
      f.input :icon, as: :select, collection: [
        ["Facebook", "fa fa-facebook"],
        ["Instagram", "fa fa-instagram"],
        ["Twitter", "fa fa-twitter"]
      ]
      f.input :url
    end
    f.actions
  end

  
end
