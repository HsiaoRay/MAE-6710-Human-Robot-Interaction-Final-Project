execute_process(COMMAND "/home/hriclass/yt542_ws/build/sphero_ros/sphero_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/hriclass/yt542_ws/build/sphero_ros/sphero_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
