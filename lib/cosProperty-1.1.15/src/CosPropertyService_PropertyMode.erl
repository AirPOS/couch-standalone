%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_PropertyMode
%% Source: /net/isildur/ldisk/daily_build/r15b_prebuild_opu_o.2011-12-14_11/otp_src_R15B/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.2.29
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_PropertyMode').
-ic_compiled("4_2_29").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosPropertyService/PropertyMode:1.0",
                   "PropertyMode",
                   [{"property_name",{tk_string,0}},
                    {"property_mode",
                     {tk_enum,"IDL:omg.org/CosPropertyService/PropertyModeType:1.0",
                              "PropertyModeType",
                              ["normal","read_only","fixed_normal",
                               "fixed_readonly","undefined"]}}]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/PropertyMode:1.0".

%% returns name
name() -> "CosPropertyService_PropertyMode".


