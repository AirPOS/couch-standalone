%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotification_EventType
%% Source: /net/isildur/ldisk/daily_build/r15b_prebuild_opu_o.2011-12-14_11/otp_src_R15B/lib/cosNotification/src/CosNotification.idl
%% IC vsn: 4.2.29
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotification_EventType').
-ic_compiled("4_2_29").


-include("CosNotification.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotification/EventType:1.0","EventType",
                   [{"domain_name",{tk_string,0}},
                    {"type_name",{tk_string,0}}]}.

%% returns id
id() -> "IDL:omg.org/CosNotification/EventType:1.0".

%% returns name
name() -> "CosNotification_EventType".



