cmake_minimum_required(VERSION 3.5)
project(dm_object_info_msgs)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/ObjectInfo.msg"
  "msg/ObjectId.msg"
  "msg/ObjectPosition.msg"
  "msg/GeneratedTime.msg"
  "msg/ClassId.msg"
  "msg/ClassConfidence.msg"
  "msg/Existency.msg"
  "msg/GeodeticSystem.msg"
  "msg/EllispeSemiAxisLength.msg"
  "msg/Altitude.msg"
  "msg/Heading.msg"
  "msg/HeadingConfidence.msg"
  "msg/HeadingWithConfidence.msg"
  "msg/HeightConfidence.msg"
  "msg/Latitude.msg"
  "msg/Longitude.msg"
  "msg/LongitudinalAcceleration.msg"
  "msg/LongitudinalAccelerationConfidence.msg"
  "msg/LongitudinalAccelerationWithConfidence.msg"
  "msg/ReferencePointId.msg"
  "msg/SpeedExtended.msg"
  "msg/SpeedExtendedConfidence.msg"
  "msg/SpeedExtendedWithConfidence.msg"
  "msg/YawRateValue.msg"
  "msg/YawRateValueConfidence.msg"
  "msg/YawRateValueWithConfidence.msg"

  "msg/ObjectLength.msg"
  "msg/ObjectLengthConfidence.msg"
  "msg/ObjectLengthWithConfidence.msg"
  "msg/ObjectSize.msg"
  "msg/ObjectColor.msg"

  "msg/ShiftPosition.msg"
  "msg/SteeringWheelAngle.msg"
  "msg/BrakeState.msg"
  "msg/AuxiliaryBrakeState.msg"
  "msg/ThrottlePosition.msg"
  "msg/ExteriorLights.msg"
  "msg/VehicleControlSystemState.msg"
  "msg/VehicleControlSystemStates.msg"
  "msg/VehicleRole.msg"

  "msg/SubclassType.msg"

  "msg/CrpId.msg"
  "msg/DistanceValue.msg"
  "msg/LaneNumber.msg"
  "msg/LanePosition.msg"
  "msg/LaneLateralPerception.msg"
  "msg/DistanceRate.msg"
  "msg/LaneId.msg"

  "msg/VehicleExtendedInformation.msg"
)
rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
