%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotification_PropertyError
%% Source: /net/isildur/ldisk/daily_build/r15b_prebuild_opu_o.2011-12-14_11/otp_src_R15B/lib/cosNotification/src/CosNotification.idl
%% IC vsn: 4.2.29
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotification_PropertyError').
-ic_compiled("4_2_29").


-include("CosNotification.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotification/PropertyError:1.0",
                   "PropertyError",
                   [{"code",
                     {tk_enum,"IDL:omg.org/CosNotification/QoSError_code:1.0",
                              "QoSError_code",
                              ["UNSUPPORTED_PROPERTY","UNAVAILABLE_PROPERTY",
                               "UNSUPPORTED_VALUE","UNAVAILABLE_VALUE",
                               "BAD_PROPERTY","BAD_TYPE","BAD_VALUE"]}},
                    {"name",{tk_string,0}},
                    {"available_range",
                     {tk_struct,"IDL:omg.org/CosNotification/PropertyRange:1.0",
                                "PropertyRange",
                                [{"low_val",tk_any},{"high_val",tk_any}]}}]}.

%% returns id
id() -> "IDL:omg.org/CosNotification/PropertyError:1.0".

%% returns name
name() -> "CosNotification_PropertyError".



