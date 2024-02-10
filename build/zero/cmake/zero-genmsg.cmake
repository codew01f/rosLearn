# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "zero: 1 messages, 1 services")

set(MSG_I_FLAGS "-Izero:/home/robot/rosLearn/src/zero/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(zero_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_custom_target(_zero_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "zero" "/home/robot/rosLearn/src/zero/msg/location.msg" ""
)

get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_custom_target(_zero_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "zero" "/home/robot/rosLearn/src/zero/srv/height.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(zero
  "/home/robot/rosLearn/src/zero/msg/location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zero
)

### Generating Services
_generate_srv_cpp(zero
  "/home/robot/rosLearn/src/zero/srv/height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zero
)

### Generating Module File
_generate_module_cpp(zero
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zero
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(zero_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(zero_generate_messages zero_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_dependencies(zero_generate_messages_cpp _zero_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_dependencies(zero_generate_messages_cpp _zero_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zero_gencpp)
add_dependencies(zero_gencpp zero_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zero_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(zero
  "/home/robot/rosLearn/src/zero/msg/location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/zero
)

### Generating Services
_generate_srv_eus(zero
  "/home/robot/rosLearn/src/zero/srv/height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/zero
)

### Generating Module File
_generate_module_eus(zero
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/zero
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(zero_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(zero_generate_messages zero_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_dependencies(zero_generate_messages_eus _zero_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_dependencies(zero_generate_messages_eus _zero_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zero_geneus)
add_dependencies(zero_geneus zero_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zero_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(zero
  "/home/robot/rosLearn/src/zero/msg/location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zero
)

### Generating Services
_generate_srv_lisp(zero
  "/home/robot/rosLearn/src/zero/srv/height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zero
)

### Generating Module File
_generate_module_lisp(zero
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zero
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(zero_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(zero_generate_messages zero_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_dependencies(zero_generate_messages_lisp _zero_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_dependencies(zero_generate_messages_lisp _zero_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zero_genlisp)
add_dependencies(zero_genlisp zero_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zero_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(zero
  "/home/robot/rosLearn/src/zero/msg/location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/zero
)

### Generating Services
_generate_srv_nodejs(zero
  "/home/robot/rosLearn/src/zero/srv/height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/zero
)

### Generating Module File
_generate_module_nodejs(zero
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/zero
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(zero_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(zero_generate_messages zero_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_dependencies(zero_generate_messages_nodejs _zero_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_dependencies(zero_generate_messages_nodejs _zero_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zero_gennodejs)
add_dependencies(zero_gennodejs zero_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zero_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(zero
  "/home/robot/rosLearn/src/zero/msg/location.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero
)

### Generating Services
_generate_srv_py(zero
  "/home/robot/rosLearn/src/zero/srv/height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero
)

### Generating Module File
_generate_module_py(zero
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(zero_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(zero_generate_messages zero_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/rosLearn/src/zero/msg/location.msg" NAME_WE)
add_dependencies(zero_generate_messages_py _zero_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/rosLearn/src/zero/srv/height.srv" NAME_WE)
add_dependencies(zero_generate_messages_py _zero_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zero_genpy)
add_dependencies(zero_genpy zero_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zero_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zero)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zero
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(zero_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/zero)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/zero
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(zero_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zero)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zero
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(zero_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/zero)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/zero
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(zero_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zero
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(zero_generate_messages_py std_msgs_generate_messages_py)
endif()
