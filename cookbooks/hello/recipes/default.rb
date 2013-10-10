puts "Message from hello recipe: #{node[:hello][:message]}"

template "/etc/chef_generated_file.txt" do
  source "some_file.txt"
  variables(
    :application => node[:hello][:application]
  )
  # real recipes also have:
  #user "hello"
  #group "hello"
end
