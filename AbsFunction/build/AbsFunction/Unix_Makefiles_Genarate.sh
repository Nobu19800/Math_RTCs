#!/bin/sh
cd `dirname $0`
cmake ../../ -G "Unix Makefiles"
copy ..\..\RTC.xml RTC.xml
