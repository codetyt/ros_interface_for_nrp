# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "comm_to_nrp: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icomm_to_nrp:/home/yamada/ros_to_nrp/src/comm_to_nrp/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(comm_to_nrp_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_custom_target(_comm_to_nrp_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "comm_to_nrp" "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(comm_to_nrp
  "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/comm_to_nrp
)

### Generating Services

### Generating Module File
_generate_module_cpp(comm_to_nrp
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/comm_to_nrp
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(comm_to_nrp_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(comm_to_nrp_generate_messages comm_to_nrp_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_dependencies(comm_to_nrp_generate_messages_cpp _comm_to_nrp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(comm_to_nrp_gencpp)
add_dependencies(comm_to_nrp_gencpp comm_to_nrp_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS comm_to_nrp_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(comm_to_nrp
  "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/comm_to_nrp
)

### Generating Services

### Generating Module File
_generate_module_eus(comm_to_nrp
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/comm_to_nrp
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(comm_to_nrp_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(comm_to_nrp_generate_messages comm_to_nrp_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_dependencies(comm_to_nrp_generate_messages_eus _comm_to_nrp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(comm_to_nrp_geneus)
add_dependencies(comm_to_nrp_geneus comm_to_nrp_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS comm_to_nrp_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(comm_to_nrp
  "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/comm_to_nrp
)

### Generating Services

### Generating Module File
_generate_module_lisp(comm_to_nrp
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/comm_to_nrp
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(comm_to_nrp_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(comm_to_nrp_generate_messages comm_to_nrp_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_dependencies(comm_to_nrp_generate_messages_lisp _comm_to_nrp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(comm_to_nrp_genlisp)
add_dependencies(comm_to_nrp_genlisp comm_to_nrp_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS comm_to_nrp_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(comm_to_nrp
  "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/comm_to_nrp
)

### Generating Services

### Generating Module File
_generate_module_nodejs(comm_to_nrp
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/comm_to_nrp
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(comm_to_nrp_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(comm_to_nrp_generate_messages comm_to_nrp_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_dependencies(comm_to_nrp_generate_messages_nodejs _comm_to_nrp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(comm_to_nrp_gennodejs)
add_dependencies(comm_to_nrp_gennodejs comm_to_nrp_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS comm_to_nrp_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(comm_to_nrp
  "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/comm_to_nrp
)

### Generating Services

### Generating Module File
_generate_module_py(comm_to_nrp
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/comm_to_nrp
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(comm_to_nrp_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(comm_to_nrp_generate_messages comm_to_nrp_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yamada/ros_to_nrp/src/comm_to_nrp/msg/nnData.msg" NAME_WE)
add_dependencies(comm_to_nrp_generate_messages_py _comm_to_nrp_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(comm_to_nrp_genpy)
add_dependencies(comm_to_nrp_genpy comm_to_nrp_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS comm_to_nrp_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/comm_to_nrp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/comm_to_nrp
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(comm_to_nrp_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/comm_to_nrp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/comm_to_nrp
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(comm_to_nrp_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/comm_to_nrp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/comm_to_nrp
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(comm_to_nrp_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/comm_to_nrp)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/comm_to_nrp
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(comm_to_nrp_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/comm_to_nrp)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/comm_to_nrp\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/comm_to_nrp
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(comm_to_nrp_generate_messages_py std_msgs_generate_messages_py)
endif()
