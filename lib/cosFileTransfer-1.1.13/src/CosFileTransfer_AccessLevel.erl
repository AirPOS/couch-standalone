%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosFileTransfer_AccessLevel
%% Source: /net/isildur/ldisk/daily_build/r15b_prebuild_opu_o.2011-12-14_11/otp_src_R15B/lib/cosFileTransfer/src/CosFileTransfer.idl
%% IC vsn: 4.2.29
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosFileTransfer_AccessLevel').
-ic_compiled("4_2_29").


-include("CosFileTransfer.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosFileTransfer/AccessLevel:1.0",
                   "AccessLevel",
                   [{"read",tk_boolean},
                    {"insert",tk_boolean},
                    {"replace",tk_boolean},
                    {"extend",tk_boolean},
                    {"erase",tk_boolean},
                    {"read_attr",tk_boolean},
                    {"change_attr",tk_boolean},
                    {"delete",tk_boolean}]}.

%% returns id
id() -> "IDL:omg.org/CosFileTransfer/AccessLevel:1.0".

%% returns name
name() -> "CosFileTransfer_AccessLevel".



