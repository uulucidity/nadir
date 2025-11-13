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
#   File: mainb.pri
#
# Author: $author$
#   Date: 6/13/2025
#
# generic QtCreator project .pri file for framework nadir executable mainb
########################################################################

########################################################################
# mainb

# mainb TARGET
#
mainb_TARGET = mainb

# mainb INCLUDEPATH
#
mainb_INCLUDEPATH += \
$${nadir_INCLUDEPATH} \

# mainb DEFINES
#
mainb_DEFINES += \
$${nadir_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# mainb OBJECTIVE_HEADERS
#
#mainb_OBJECTIVE_HEADERS += \
#$${NADIR_SRC}/xos/app/console/mainb/main.hh \

# mainb OBJECTIVE_SOURCES
#
#mainb_OBJECTIVE_SOURCES += \
#$${NADIR_SRC}/xos/app/console/mainb/main.mm \

########################################################################
# mainb HEADERS
#
mainb_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
\
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${NADIR_SRC}/xos/main/sequence.hpp \
$${NADIR_SRC}/xos/main/out.hpp \
$${NADIR_SRC}/xos/main/output.hpp \
$${NADIR_SRC}/xos/main/input.hpp \
$${NADIR_SRC}/xos/main/error.hpp \
$${NADIR_SRC}/xos/main/io.hpp \
\
$${NADIR_SRC}/xos/app/base/main.hpp \
$${NADIR_SRC}/xos/app/framework/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/framework/base/main.hpp \
$${NADIR_SRC}/xos/app/framework/client/main_opt.hpp \
$${NADIR_SRC}/xos/app/framework/client/main.hpp \
$${NADIR_SRC}/xos/app/framework/server/main_opt.hpp \
$${NADIR_SRC}/xos/app/framework/server/main.hpp \
\
$${VERSA_SRC}/xos/app/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/protocol/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main.hpp \

# mainb SOURCES
#
mainb_SOURCES += \
$${NADIR_SRC}/xos/main/io.cpp \
\
$${NADIR_SRC}/xos/app/framework/base/main_opt.cpp \
$${NADIR_SRC}/xos/app/framework/base/main.cpp \

########################################################################
# mainb FRAMEWORKS
#
mainb_FRAMEWORKS += \
$${nadir_FRAMEWORKS} \

# mainb LIBS
#
mainb_LIBS += \
$${nadir_LIBS} \

########################################################################
# NO Qt
QT -= gui core
