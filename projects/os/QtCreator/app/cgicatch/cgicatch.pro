########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: cgicatch.pro
#
# Author: $author$
#   Date: 9/7/2022
#
# os specific QtCreator project .pro file for framework coral executable cgicatch
########################################################################
#
# Debug: coral/build/os/QtCreator/Debug/bin/cgicatch
# Release: coral/build/os/QtCreator/Release/bin/cgicatch
# Profile: coral/build/os/QtCreator/Profile/bin/cgicatch
#
include(../../../../../build/QtCreator/coral.pri)
include(../../../../QtCreator/coral.pri)
include(../../coral.pri)
include(../../../../QtCreator/app/cgicatch/cgicatch.pri)

TARGET = $${cgicatch_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${cgicatch_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${cgicatch_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${cgicatch_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${cgicatch_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${cgicatch_HEADERS} \
$${cgicatch_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${cgicatch_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${cgicatch_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${cgicatch_LIBS} \
$${FRAMEWORKS} \

########################################################################

