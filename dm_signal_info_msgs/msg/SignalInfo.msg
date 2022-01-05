# 信号灯器 ID
SignalId id

# 信号灯器の種類
SignalClass signal_class

# 情報生成時刻
dm_object_info_msgs/TimestampIts time

# 信号状態情報
SignalState state

# 特定制御動作中フラグ
SpecificControlFlags specific_control_flags

# カウントダウン停止フラグ
CountDownStopFlag count_down_stop_flag

# 灯色出力情報のリスト
SignalLightInfo[] signal_light_info_list
