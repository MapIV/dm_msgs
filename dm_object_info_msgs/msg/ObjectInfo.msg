# Object information message format

# 物標 ID
ObjectId id
# 情報取得時刻
GeneratedTime time
# 物標種別
# Just 'class' name is reserved by IDL. So, we use 'object_class' for naming
ObjectClass[] object_class
# 存在信頼度
Existency existency

# 位置と移動
# 物標位置
ObjectPosition position
# 物標参照位置
ReferencePointId ref_point_id
# 移動方向
HeadingWithConfidence move_direction
# 速さ
SpeedExtendedWithConfidence speed_extended
# 回転速度
YawRateValueWithConfidence yaw_rate_value
# 前後加速度
LongitudinalAccelerationWithConfidence longitudinal_acc

# 物標の状態/属性
# 物標の向き
HeadingWithConfidence orientation
# 物標のサイズ
ObjectSize size
# 物標の色
ObjectColor color
# 車両の状態等
# シフトポジション
ShiftPosition shift_position
# 前輪舵角
SteeringWheelAngle steering_wheel_angle_front
# 後輪舵角
SteeringWheelAngle steering_wheel_angle_rear
# ブレーキ状態
BrakeState brake_state
# 補助ブレーキ状態
AuxiliaryBrakeState auxiliary_brake_state
# アクセルペダル開度
ThrottlePosition throttle_position
# 灯火の状態
ExteriorLights exterior_lights
# 各種のシステムの作動状態
VehicleControlSystemStates vehicle_control_system_state
# 車両用途種別
VehicleRole vehicle_role
# 車両用途種別毎の状態
VehicleExtendedInformation vehicle_extended_info
# 牽引車両
ObjectId towing_vehicle_id
# 情報源のリスト
ObjectId[] information_source_list
