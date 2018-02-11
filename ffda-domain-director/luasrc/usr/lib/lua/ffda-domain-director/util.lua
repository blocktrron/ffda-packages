local io = io

module 'ffda-domain-director.util'

function check_domain_exists(domain_name)
  local domain_directory = "/lib/gluon/domains/"
  local domain_path = domain_directory..domain_name..".json"
  local f=io.open(domain_path,"r")

  if f~=nil then
    io.close(f)
    return true
  else
    return false
  end
end
