#json.task @task
#json.var @var
#json.format @format

json.array!(@actions) do |action|
  json.action action
end

