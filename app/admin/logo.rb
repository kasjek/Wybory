ActiveAdmin.register Logo do
  permit_params :url, :name
  menu label: "Logos"
  
  form  do |f|
      f.inputs "Logos" do
	  f.input :name, label: "Committee name"
	  f.input :url, label: "Address URL"
	end
    f.actions
  end


  show do
    attributes_table do

	  row :name do
		logo.name
	  end		
      row :logo do
        image_tag(logo.url, size: "40x40")
      end
	  row :url do
		logo.url
	  end
    end
  end
  
  index do
  column :id
  column :name
  actions
end
end