# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cloud_filtering: 3 messages, 0 services")

set(MSG_I_FLAGS "-Icloud_filtering:/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cloud_filtering_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_custom_target(_cloud_filtering_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cloud_filtering" "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_custom_target(_cloud_filtering_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cloud_filtering" "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_custom_target(_cloud_filtering_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cloud_filtering" "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering
)
_generate_msg_cpp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering
)
_generate_msg_cpp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering
)

### Generating Services

### Generating Module File
_generate_module_cpp(cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cloud_filtering_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cloud_filtering_generate_messages cloud_filtering_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_cpp _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_cpp _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_cpp _cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cloud_filtering_gencpp)
add_dependencies(cloud_filtering_gencpp cloud_filtering_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cloud_filtering_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering
)
_generate_msg_eus(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering
)
_generate_msg_eus(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering
)

### Generating Services

### Generating Module File
_generate_module_eus(cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cloud_filtering_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cloud_filtering_generate_messages cloud_filtering_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_eus _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_eus _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_eus _cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cloud_filtering_geneus)
add_dependencies(cloud_filtering_geneus cloud_filtering_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cloud_filtering_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering
)
_generate_msg_lisp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering
)
_generate_msg_lisp(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering
)

### Generating Services

### Generating Module File
_generate_module_lisp(cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cloud_filtering_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cloud_filtering_generate_messages cloud_filtering_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_lisp _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_lisp _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_lisp _cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cloud_filtering_genlisp)
add_dependencies(cloud_filtering_genlisp cloud_filtering_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cloud_filtering_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering
)
_generate_msg_nodejs(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering
)
_generate_msg_nodejs(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering
)

### Generating Services

### Generating Module File
_generate_module_nodejs(cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cloud_filtering_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cloud_filtering_generate_messages cloud_filtering_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_nodejs _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_nodejs _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_nodejs _cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cloud_filtering_gennodejs)
add_dependencies(cloud_filtering_gennodejs cloud_filtering_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cloud_filtering_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering
)
_generate_msg_py(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering
)
_generate_msg_py(cloud_filtering
  "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering
)

### Generating Services

### Generating Module File
_generate_module_py(cloud_filtering
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cloud_filtering_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cloud_filtering_generate_messages cloud_filtering_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/Float64MultiArrayStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_py _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/ContactStateEstimationStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_py _cloud_filtering_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg/PrincipalComponentStamped.msg" NAME_WE)
add_dependencies(cloud_filtering_generate_messages_py _cloud_filtering_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cloud_filtering_genpy)
add_dependencies(cloud_filtering_genpy cloud_filtering_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cloud_filtering_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cloud_filtering
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(cloud_filtering_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cloud_filtering
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(cloud_filtering_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cloud_filtering
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(cloud_filtering_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cloud_filtering
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(cloud_filtering_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cloud_filtering
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(cloud_filtering_generate_messages_py sensor_msgs_generate_messages_py)
endif()
