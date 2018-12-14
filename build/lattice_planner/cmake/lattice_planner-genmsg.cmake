# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "lattice_planner: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ilattice_planner:/home/hriclass/yt542_ws/src/lattice_planner/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(lattice_planner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg" NAME_WE)
add_custom_target(_lattice_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lattice_planner" "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg" "geometry_msgs/Point:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseStamped:geometry_msgs/Twist"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(lattice_planner
  "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lattice_planner
)

### Generating Services

### Generating Module File
_generate_module_cpp(lattice_planner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lattice_planner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(lattice_planner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(lattice_planner_generate_messages lattice_planner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg" NAME_WE)
add_dependencies(lattice_planner_generate_messages_cpp _lattice_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lattice_planner_gencpp)
add_dependencies(lattice_planner_gencpp lattice_planner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lattice_planner_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(lattice_planner
  "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lattice_planner
)

### Generating Services

### Generating Module File
_generate_module_lisp(lattice_planner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lattice_planner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(lattice_planner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(lattice_planner_generate_messages lattice_planner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg" NAME_WE)
add_dependencies(lattice_planner_generate_messages_lisp _lattice_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lattice_planner_genlisp)
add_dependencies(lattice_planner_genlisp lattice_planner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lattice_planner_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(lattice_planner
  "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lattice_planner
)

### Generating Services

### Generating Module File
_generate_module_py(lattice_planner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lattice_planner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(lattice_planner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(lattice_planner_generate_messages lattice_planner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hriclass/yt542_ws/src/lattice_planner/msg/Path.msg" NAME_WE)
add_dependencies(lattice_planner_generate_messages_py _lattice_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lattice_planner_genpy)
add_dependencies(lattice_planner_genpy lattice_planner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lattice_planner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lattice_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lattice_planner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(lattice_planner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lattice_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lattice_planner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(lattice_planner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lattice_planner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lattice_planner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lattice_planner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(lattice_planner_generate_messages_py geometry_msgs_generate_messages_py)
endif()
