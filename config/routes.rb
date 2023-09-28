Rails.application.routes.draw do
  get("/", { :controller => "department", :action => "index" })

  #------------------------------
  # Department routes

  get("/departments", { :controller => "department", :action => "index" })

  get("/departments/:path_id", { :controller => "department", :action => "show" })

  post("/insert_department", { :controller => "department", :action => "create" })
  
  post("/modify_department/:path_id", { :controller => "department", :action => "update" })

  get("/delete_department/:path_id", { :controller => "department", :action => "destroy" })

  #------------------------------
  # Course routes

  get("/courses", { :controller => "course", :action => "index" })
  
  get("/courses/:path_id", { :controller => "course", :action => "show" })

  post("/insert_course", { :controller => "course", :action => "create" })
  
 post("/modify_course/:path_id", { :controller => "course", :action => "update" })

  get("/delete_course/:path_id", { :controller => "course", :action => "destroy" })

  #------------------------------
  # Student routes

  get("/students", { :controller => "student", :action => "index" })
  
  get("/students/:path_id", { :controller => "student", :action => "show" })

  post("/insert_student", { :controller => "student", :action => "create" })
  
  post("/modify_student/:path_id", { :controller => "student", :action => "update" })

  get("/delete_student/:path_id", { :controller => "student", :action => "destroy" })

  #------------------------------

  post("/insert_enrollment", { :controller => "enrollment", :action => "create" })

end
