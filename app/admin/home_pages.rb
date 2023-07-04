ActiveAdmin.register HomePage do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :welcome_text, :tagline_text, :bg_image

  index title: 'Welcome, Tagline & Background Image' do
    selectable_column
    id_column
    column :welcome_text
    column :tagline_text
  
    column :bg_image do |image|
      if image.bg_image.attached?
        image_tag(image.bg_image, style: "width: 100px; height: 100px;")
      else
        "No Image Uploaded"
      end
    end
    actions
  end

  form do |f|
    f.inputs do
      f.input :welcome_text
      f.input :tagline_text
      f.input :bg_image, as: :file, label: "Upload Background Image"
    end
    f.actions
  end

  #
  # or
  #
  # permit_params do
  #   permitted = [:welcome_text, :tagline_text, :bg_image]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
