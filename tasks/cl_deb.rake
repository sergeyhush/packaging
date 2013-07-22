namespace :pacakge do
  desc "Create a Cumulus Linux deb from this repo"

  task :cl_deb do
    Rake::Task['package:deb'].invoke
  end

end
