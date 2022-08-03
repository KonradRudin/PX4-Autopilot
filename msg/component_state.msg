uint64 timestamp # time since system start (microseconds)

uint64 component_id
float32[4] attitude_quaternion # Quaternion rotation from the FRD body frame to the NED earth frame
float32[3] body_angular_rate # (rad/s)

float64[3] pos	# lat, lon, alt. lat, lon in [rad], alt in [m]
float32[3] vel  # NED ground speed in [m/s]
