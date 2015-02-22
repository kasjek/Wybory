ActiveAdmin.register Committee do
  permit_params :name, logo_ids: [], voivodship_ids: []
  menu label: "Committees"
  
  form  do |f|
      f.inputs "Committee" do
      f.input :name, label: "Committee"
  	  f.input :voivodships, as: :check_boxes, label: "Voivodship"

  end
    f.actions
  end
  
  index do
	column :id
	column :name
  actions
  end
  
end