########################################################################
# Copyright (c) 1988-2025 $organization$
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
#   File: mainb.pro
#
# Author: $author$
#   Date: 6/13/2025
#
# os specific QtCreator project .pro file for framework nadir executable mainb
########################################################################
# Depends: rostra;fila;crono;versa
#
# Debug: nadir/build/os/QtCreator/Debug/bin/mainb
# Release: nadir/build/os/QtCreator/Release/bin/mainb
# Profile: nadir/build/os/QtCreator/Profile/bin/mainb
#
include(../../../../../build/QtCreator/nadir.pri)
include(../../../../QtCreator/nadir.pri)
include(../../nadir.pri)
include(../../../../QtCreator/app/mainb/mainb.pri)

TARGET = $${mainb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${mainb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${mainb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${mainb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${mainb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${mainb_HEADERS} \
$${mainb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${mainb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${mainb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${mainb_LIBS} \
$${FRAMEWORKS} \

########################################################################
