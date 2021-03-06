{application,main,
             [{description,"RPC server for Erlang and OTP in action"},
              {vsn,"0.1.0"},
              {modules,[astar,battle,cli_connect,client_rpc,db_logic,db_main,
                        db_table,env,erl_app,erl_element,erl_element_sup,
                        erl_event,erl_logger_msg,erl_logger_msg1,erl_rpc,
                        erl_server,erl_store,erl_sup,erl_test,keypool,logger,
                        logic_rpc,main,map,map_data,map_data_walkable,
                        map_grid,map_mgr,map_rpc,mapping,process_test,proto,
                        proto_10,proto_11,protocol,role,role_condition,
                        role_create,role_login,role_query,role_rpc,
                        role_transform,rpc_cfg,server,sup_accept,sup_acceptor,
                        sys_accept,sys_acceptor,sys_connect,sys_listen,
                        sys_listener,sys_rand,test,test_app,test_client,
                        test_mgr,test_rpc,test_sup,tester,unit,unit_mgr,util]},
              {registered,[tr_sup1,tr_server1]},
              {applications,[kernel,stdlib]},
              {mod,{erl_app,[]}}]}.
