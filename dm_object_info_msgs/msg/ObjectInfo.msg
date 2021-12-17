# Object information message format

# 物標 ID
uint64 station_id

# 情報取得時刻
builtin_interfaces/Time stamp

# 物標種別
ObjectClass object_class

# 存在信頼度
Existency existency

# 位置と移動(only 位置)
PoseWithConfidence pose

# 物標参照位置
ReferencePointId ref_point_id

# 移動方向
HeadingWithConfidence move_direction

# 速さ
LinearVelocityWithConfidence linear_velocity

# 回転速度
YawRateWithConfidence yaw_rate

# 前後加速度
LongitudinalAccelerationWithConfidence acc

# 物標の状態/属性
ObjectState object_state

