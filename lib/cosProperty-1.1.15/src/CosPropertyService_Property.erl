%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_Property
%% Source: /net/isildur/ldisk/daily_build/r15b_prebuild_opu_o.2011-12-14_11/otp_src_R15B/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.2.29
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_Property').
-ic_compiled("4_2_29").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosPropertyService/Property:1.0","Property",
                   [{"property_name",{tk_string,0}},
                    {"property_value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/Property:1.0".

%% returns name
name() -> "CosPropertyService_Property".



