{application, rabbitmq_shovel_management,
 [{description, "Shovel Status"},
  {vsn, "3.6.5"},
  {modules, ['rabbit_shovel_mgmt']},
  {registered, []},
  {applications, [kernel, stdlib, rabbit, rabbitmq_management]}]}.