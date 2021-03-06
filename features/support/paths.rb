def path_to(page_name)
  case page_name
  
  when /the homepage/i
    root_path
  
  when /login/i
    login_path
    
  when /comments/i
    admin_comments_path
  # Add more page name => path mappings here
  else
    raise "Can't find mapping from \"#{page_name}\" to a path."
  end
end