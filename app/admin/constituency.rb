ActiveAdmin.register Constituency do
  permit_params :name, :voivodship, :eligibles, voivodship_ids: []
  menu label: "Constituencies"
  
  form  do |f|
      f.inputs "Constituencies" do
      f.input :name, label: "Constituency"
  	  f.input :voivodships, as: :check_buttons, label: "Voivodship"
	  f.input :eligibles, label: "Eligibles"
	end
    f.actions
  end
  
    index do
	column :id
	column :name
	column :eligibles
  actions
  end
end