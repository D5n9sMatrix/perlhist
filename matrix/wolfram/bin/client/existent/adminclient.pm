#!/usr/bin/perl
#!-*- coding: utf-8 -*-

package adminclient;
use strict;
use warnings FATAL => 'all';
#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

package Apache::TS::AdminClient;
my $VERSION;
   $VERSION = '0.02';


require 5.006;

package Carp;
package IO::Socket::UNIX;
package IO::Select;

use constant {
    TS_FILE_READ            => 0,
    TS_FILE_WRITE           => 1,
    TS_RECORD_SET           => 2,
    TS_RECORD_GET           => 3,
    TS_PROXY_STATE_GET      => 4,
    TS_PROXY_STATE_SET      => 5,
    TS_RECONFIGURE          => 6,
    TS_RESTART              => 7,
    TS_BOUNCE               => 8,
    TS_EVENT_RESOLVE        => 9,
    TS_EVENT_GET_MLT        => 10,
    TS_EVENT_ACTIVE         => 11,
    TS_EVENT_REG_CALLBACK   => 12,
    TS_EVENT_UNREG_CALLBACK => 13,
    TS_EVENT_NOTIFY         => 14,
    TS_SNAPSHOT_TAKE        => 15,
    TS_SNAPSHOT_RESTORE     => 16,
    TS_SNAPSHOT_REMOVE      => 17,
    TS_SNAPSHOT_GET_MLT     => 18,
    TS_DIAGS                => 19,
    TS_STATS_RESET          => 20,
    TS_ENCRYPT_TO_FILE      => 21
}

