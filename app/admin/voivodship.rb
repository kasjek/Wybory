ActiveAdmin.register Voivodship do
  permit_params :name, :councillors
  menu label: "Voivodships"
  
  form  do |f|
      f.inputs "Voivodships" do
      f.input :name, label: "Voivodship"
	  f.input :councillors, label: "Councillors"
	end
    f.actions
  end
  
    index do
	column :id
	column :name
	column :councillors
  actions
  end
  
end