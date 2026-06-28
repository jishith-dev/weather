declare ptr @json(ptr, ptr)
declare ptr @split(ptr, ptr)
@NAN = external constant double
@NEG_INF = external constant double
@INF = external constant double
@F64_EPS = external constant double
@F64_MIN = external constant double
@F64_MAX = external constant double
@I32_MIN = external constant i32
@I32_MAX = external constant i32
@SEED = external global i32
@LN10 = external constant double
@LN2 = external constant double
@SQRT2 = external constant double
@PHI = external constant double
@E = external constant double
@TAU = external constant double
@PI = external constant double
declare ptr @_sys_input(ptr)
declare i32 @_string_to_int(ptr)
define void @_screen_string_main_0(ptr %x) {
entry:
  call i32 (ptr, ...) @printf(ptr getelementptr ([4 x i8], [4 x i8]* @.fmt_string_main_0, i32 0, i32 0),
    ptr %x)
  call i32 @fflush(ptr null)
  ret void
}
@.fmt_string_main_0 = private constant [4 x i8] c"%s\0A\00"
declare i32 @fflush(ptr)
declare i32 @printf(ptr, ...)
declare ptr @_http_get(ptr)
declare ptr @_str_concat(ptr, ptr)
declare ptr @_zen_list_get(ptr, i32)
%ZenList = type { ptr, i32, i32, i64 }
declare i32 @strcmp(ptr, ptr)
declare i32 @_time_millis()
@.str_main_0 = private unnamed_addr constant [2 x i8] c"0\00"
@.str_main_1 = private unnamed_addr constant [10 x i8] c"Clear Sky\00"
@.str_main_2 = private unnamed_addr constant [2 x i8] c"1\00"
@.str_main_3 = private unnamed_addr constant [13 x i8] c"Mainly Clear\00"
@.str_main_4 = private unnamed_addr constant [2 x i8] c"2\00"
@.str_main_5 = private unnamed_addr constant [14 x i8] c"Partly Cloudy\00"
@.str_main_6 = private unnamed_addr constant [2 x i8] c"3\00"
@.str_main_7 = private unnamed_addr constant [9 x i8] c"Overcast\00"
@.str_main_8 = private unnamed_addr constant [3 x i8] c"45\00"
@.str_main_9 = private unnamed_addr constant [4 x i8] c"Fog\00"
@.str_main_10 = private unnamed_addr constant [3 x i8] c"48\00"
@.str_main_11 = private unnamed_addr constant [9 x i8] c"Rime Fog\00"
@.str_main_12 = private unnamed_addr constant [3 x i8] c"51\00"
@.str_main_13 = private unnamed_addr constant [14 x i8] c"Light Drizzle\00"
@.str_main_14 = private unnamed_addr constant [3 x i8] c"53\00"
@.str_main_15 = private unnamed_addr constant [17 x i8] c"Moderate Drizzle\00"
@.str_main_16 = private unnamed_addr constant [3 x i8] c"55\00"
@.str_main_17 = private unnamed_addr constant [14 x i8] c"Dense Drizzle\00"
@.str_main_18 = private unnamed_addr constant [3 x i8] c"61\00"
@.str_main_19 = private unnamed_addr constant [11 x i8] c"Light Rain\00"
@.str_main_20 = private unnamed_addr constant [3 x i8] c"63\00"
@.str_main_21 = private unnamed_addr constant [14 x i8] c"Moderate Rain\00"
@.str_main_22 = private unnamed_addr constant [3 x i8] c"65\00"
@.str_main_23 = private unnamed_addr constant [11 x i8] c"Heavy Rain\00"
@.str_main_24 = private unnamed_addr constant [3 x i8] c"71\00"
@.str_main_25 = private unnamed_addr constant [11 x i8] c"Light Snow\00"
@.str_main_26 = private unnamed_addr constant [3 x i8] c"73\00"
@.str_main_27 = private unnamed_addr constant [14 x i8] c"Moderate Snow\00"
@.str_main_28 = private unnamed_addr constant [3 x i8] c"75\00"
@.str_main_29 = private unnamed_addr constant [11 x i8] c"Heavy Snow\00"
@.str_main_30 = private unnamed_addr constant [3 x i8] c"80\00"
@.str_main_31 = private unnamed_addr constant [13 x i8] c"Rain Showers\00"
@.str_main_32 = private unnamed_addr constant [3 x i8] c"81\00"
@.str_main_33 = private unnamed_addr constant [19 x i8] c"Heavy Rain Showers\00"
@.str_main_34 = private unnamed_addr constant [3 x i8] c"82\00"
@.str_main_35 = private unnamed_addr constant [21 x i8] c"Violent Rain Showers\00"
@.str_main_36 = private unnamed_addr constant [3 x i8] c"95\00"
@.str_main_37 = private unnamed_addr constant [13 x i8] c"Thunderstorm\00"
@.str_main_38 = private unnamed_addr constant [3 x i8] c"96\00"
@.str_main_39 = private unnamed_addr constant [23 x i8] c"Thunderstorm with Hail\00"
@.str_main_40 = private unnamed_addr constant [3 x i8] c"99\00"
@.str_main_41 = private unnamed_addr constant [20 x i8] c"Severe Thunderstorm\00"
@.str_main_42 = private unnamed_addr constant [8 x i8] c"Unknown\00"
@.str_main_43 = private unnamed_addr constant [2 x i8] c"N\00"
@.str_main_44 = private unnamed_addr constant [3 x i8] c"NE\00"
@.str_main_45 = private unnamed_addr constant [2 x i8] c"E\00"
@.str_main_46 = private unnamed_addr constant [3 x i8] c"SE\00"
@.str_main_47 = private unnamed_addr constant [2 x i8] c"S\00"
@.str_main_48 = private unnamed_addr constant [3 x i8] c"SW\00"
@.str_main_49 = private unnamed_addr constant [2 x i8] c"W\00"
@.str_main_50 = private unnamed_addr constant [3 x i8] c"NW\00"
@.str_main_51 = private unnamed_addr constant [2 x i8] c"T\00"

@.str_main_52 = private unnamed_addr constant [53 x i8] c"https://geocoding-api.open-meteo.com/v1/search?name=\00"
@.str_main_53 = private unnamed_addr constant [9 x i8] c"&count=1\00"
@.str_main_54 = private unnamed_addr constant [20 x i8] c"results[0].latitude\00"

@.str_main_55 = private unnamed_addr constant [21 x i8] c"results[0].longitude\00"

@.str_main_56 = private unnamed_addr constant [49 x i8] c"https://api.open-meteo.com/v1/forecast?latitude=\00"
@.str_main_57 = private unnamed_addr constant [12 x i8] c"&longitude=\00"
@.str_main_58 = private unnamed_addr constant [173 x i8] c"&current=temperature_2m,relative_humidity_2m,apparent_temperature,weather_code,cloud_cover,pressure_msl,wind_speed_10m,wind_direction_10m&daily=sunrise,sunset&timezone=auto\00"
@.str_main_59 = private unnamed_addr constant [1 x i8] c"\00"
@.str_main_60 = private unnamed_addr constant [18 x i8] c"Weather Report - \00"
@.str_main_61 = private unnamed_addr constant [33 x i8] c"--------------------------------\00"
@.str_main_62 = private unnamed_addr constant [16 x i8] c"Condition    : \00"
@.str_main_63 = private unnamed_addr constant [21 x i8] c"current.weather_code\00"

@.str_main_64 = private unnamed_addr constant [16 x i8] c"Temperature  : \00"
@.str_main_65 = private unnamed_addr constant [23 x i8] c"current.temperature_2m\00"
@.str_main_66 = private unnamed_addr constant [5 x i8] c" °C\00"
@.str_main_67 = private unnamed_addr constant [16 x i8] c"Feels Like   : \00"
@.str_main_68 = private unnamed_addr constant [29 x i8] c"current.apparent_temperature\00"
@.str_main_69 = private unnamed_addr constant [16 x i8] c"Humidity     : \00"
@.str_main_70 = private unnamed_addr constant [29 x i8] c"current.relative_humidity_2m\00"
@.str_main_71 = private unnamed_addr constant [3 x i8] c" %\00"
@.str_main_72 = private unnamed_addr constant [16 x i8] c"Wind         : \00"
@.str_main_73 = private unnamed_addr constant [23 x i8] c"current.wind_speed_10m\00"
@.str_main_74 = private unnamed_addr constant [7 x i8] c" km/h \00"
@.str_main_75 = private unnamed_addr constant [27 x i8] c"current.wind_direction_10m\00"

@.str_main_76 = private unnamed_addr constant [16 x i8] c"Cloud Cover  : \00"
@.str_main_77 = private unnamed_addr constant [20 x i8] c"current.cloud_cover\00"
@.str_main_78 = private unnamed_addr constant [16 x i8] c"Pressure     : \00"
@.str_main_79 = private unnamed_addr constant [21 x i8] c"current.pressure_msl\00"
@.str_main_80 = private unnamed_addr constant [5 x i8] c" hPa\00"
@.str_main_81 = private unnamed_addr constant [16 x i8] c"Sunrise      : \00"
@.str_main_82 = private unnamed_addr constant [17 x i8] c"daily.sunrise[0]\00"

@.str_main_83 = private unnamed_addr constant [16 x i8] c"Sunset       : \00"
@.str_main_84 = private unnamed_addr constant [16 x i8] c"daily.sunset[0]\00"

@.str_main_85 = private unnamed_addr constant [22 x i8] c"Powered by Open-Meteo\00"
@.str_main_86 = private unnamed_addr constant [18 x i8] c"Enter city name: \00"
@t_main_2 = global ptr null

@t_main_3 = global ptr null

@.str_main_87 = private unnamed_addr constant [15 x i8] c"Updated v1.0.1\00"

define void @_assignSeed () {
  entry:

  %t0 = call i32 @_time_millis()
  store i32 %t0, ptr @SEED
  ret void
}
    
define ptr @zen_weatherCondition (ptr %t0) {
entry:
%code.addr = alloca ptr
store ptr %t0, ptr %code.addr
%t1 = load ptr, ptr %code.addr
%t2 = getelementptr inbounds [2 x i8], ptr @.str_main_0, i64 0, i64 0
%t4 = call i32 @strcmp(ptr %t1, ptr %t2)
%t5 = icmp eq i32 %t4, 0
br i1 %t5, label %if1, label %end0
if1:
%t6 = getelementptr inbounds [10 x i8], ptr @.str_main_1, i64 0, i64 0
ret ptr %t6
end0:
%t7 = load ptr, ptr %code.addr
%t8 = getelementptr inbounds [2 x i8], ptr @.str_main_2, i64 0, i64 0
%t10 = call i32 @strcmp(ptr %t7, ptr %t8)
%t11 = icmp eq i32 %t10, 0
br i1 %t11, label %if3, label %end2
if3:
%t12 = getelementptr inbounds [13 x i8], ptr @.str_main_3, i64 0, i64 0
ret ptr %t12
end2:
%t13 = load ptr, ptr %code.addr
%t14 = getelementptr inbounds [2 x i8], ptr @.str_main_4, i64 0, i64 0
%t16 = call i32 @strcmp(ptr %t13, ptr %t14)
%t17 = icmp eq i32 %t16, 0
br i1 %t17, label %if5, label %end4
if5:
%t18 = getelementptr inbounds [14 x i8], ptr @.str_main_5, i64 0, i64 0
ret ptr %t18
end4:
%t19 = load ptr, ptr %code.addr
%t20 = getelementptr inbounds [2 x i8], ptr @.str_main_6, i64 0, i64 0
%t22 = call i32 @strcmp(ptr %t19, ptr %t20)
%t23 = icmp eq i32 %t22, 0
br i1 %t23, label %if7, label %end6
if7:
%t24 = getelementptr inbounds [9 x i8], ptr @.str_main_7, i64 0, i64 0
ret ptr %t24
end6:
%t25 = load ptr, ptr %code.addr
%t26 = getelementptr inbounds [3 x i8], ptr @.str_main_8, i64 0, i64 0
%t28 = call i32 @strcmp(ptr %t25, ptr %t26)
%t29 = icmp eq i32 %t28, 0
br i1 %t29, label %if9, label %end8
if9:
%t30 = getelementptr inbounds [4 x i8], ptr @.str_main_9, i64 0, i64 0
ret ptr %t30
end8:
%t31 = load ptr, ptr %code.addr
%t32 = getelementptr inbounds [3 x i8], ptr @.str_main_10, i64 0, i64 0
%t34 = call i32 @strcmp(ptr %t31, ptr %t32)
%t35 = icmp eq i32 %t34, 0
br i1 %t35, label %if11, label %end10
if11:
%t36 = getelementptr inbounds [9 x i8], ptr @.str_main_11, i64 0, i64 0
ret ptr %t36
end10:
%t37 = load ptr, ptr %code.addr
%t38 = getelementptr inbounds [3 x i8], ptr @.str_main_12, i64 0, i64 0
%t40 = call i32 @strcmp(ptr %t37, ptr %t38)
%t41 = icmp eq i32 %t40, 0
br i1 %t41, label %if13, label %end12
if13:
%t42 = getelementptr inbounds [14 x i8], ptr @.str_main_13, i64 0, i64 0
ret ptr %t42
end12:
%t43 = load ptr, ptr %code.addr
%t44 = getelementptr inbounds [3 x i8], ptr @.str_main_14, i64 0, i64 0
%t46 = call i32 @strcmp(ptr %t43, ptr %t44)
%t47 = icmp eq i32 %t46, 0
br i1 %t47, label %if15, label %end14
if15:
%t48 = getelementptr inbounds [17 x i8], ptr @.str_main_15, i64 0, i64 0
ret ptr %t48
end14:
%t49 = load ptr, ptr %code.addr
%t50 = getelementptr inbounds [3 x i8], ptr @.str_main_16, i64 0, i64 0
%t52 = call i32 @strcmp(ptr %t49, ptr %t50)
%t53 = icmp eq i32 %t52, 0
br i1 %t53, label %if17, label %end16
if17:
%t54 = getelementptr inbounds [14 x i8], ptr @.str_main_17, i64 0, i64 0
ret ptr %t54
end16:
%t55 = load ptr, ptr %code.addr
%t56 = getelementptr inbounds [3 x i8], ptr @.str_main_18, i64 0, i64 0
%t58 = call i32 @strcmp(ptr %t55, ptr %t56)
%t59 = icmp eq i32 %t58, 0
br i1 %t59, label %if19, label %end18
if19:
%t60 = getelementptr inbounds [11 x i8], ptr @.str_main_19, i64 0, i64 0
ret ptr %t60
end18:
%t61 = load ptr, ptr %code.addr
%t62 = getelementptr inbounds [3 x i8], ptr @.str_main_20, i64 0, i64 0
%t64 = call i32 @strcmp(ptr %t61, ptr %t62)
%t65 = icmp eq i32 %t64, 0
br i1 %t65, label %if21, label %end20
if21:
%t66 = getelementptr inbounds [14 x i8], ptr @.str_main_21, i64 0, i64 0
ret ptr %t66
end20:
%t67 = load ptr, ptr %code.addr
%t68 = getelementptr inbounds [3 x i8], ptr @.str_main_22, i64 0, i64 0
%t70 = call i32 @strcmp(ptr %t67, ptr %t68)
%t71 = icmp eq i32 %t70, 0
br i1 %t71, label %if23, label %end22
if23:
%t72 = getelementptr inbounds [11 x i8], ptr @.str_main_23, i64 0, i64 0
ret ptr %t72
end22:
%t73 = load ptr, ptr %code.addr
%t74 = getelementptr inbounds [3 x i8], ptr @.str_main_24, i64 0, i64 0
%t76 = call i32 @strcmp(ptr %t73, ptr %t74)
%t77 = icmp eq i32 %t76, 0
br i1 %t77, label %if25, label %end24
if25:
%t78 = getelementptr inbounds [11 x i8], ptr @.str_main_25, i64 0, i64 0
ret ptr %t78
end24:
%t79 = load ptr, ptr %code.addr
%t80 = getelementptr inbounds [3 x i8], ptr @.str_main_26, i64 0, i64 0
%t82 = call i32 @strcmp(ptr %t79, ptr %t80)
%t83 = icmp eq i32 %t82, 0
br i1 %t83, label %if27, label %end26
if27:
%t84 = getelementptr inbounds [14 x i8], ptr @.str_main_27, i64 0, i64 0
ret ptr %t84
end26:
%t85 = load ptr, ptr %code.addr
%t86 = getelementptr inbounds [3 x i8], ptr @.str_main_28, i64 0, i64 0
%t88 = call i32 @strcmp(ptr %t85, ptr %t86)
%t89 = icmp eq i32 %t88, 0
br i1 %t89, label %if29, label %end28
if29:
%t90 = getelementptr inbounds [11 x i8], ptr @.str_main_29, i64 0, i64 0
ret ptr %t90
end28:
%t91 = load ptr, ptr %code.addr
%t92 = getelementptr inbounds [3 x i8], ptr @.str_main_30, i64 0, i64 0
%t94 = call i32 @strcmp(ptr %t91, ptr %t92)
%t95 = icmp eq i32 %t94, 0
br i1 %t95, label %if31, label %end30
if31:
%t96 = getelementptr inbounds [13 x i8], ptr @.str_main_31, i64 0, i64 0
ret ptr %t96
end30:
%t97 = load ptr, ptr %code.addr
%t98 = getelementptr inbounds [3 x i8], ptr @.str_main_32, i64 0, i64 0
%t100 = call i32 @strcmp(ptr %t97, ptr %t98)
%t101 = icmp eq i32 %t100, 0
br i1 %t101, label %if33, label %end32
if33:
%t102 = getelementptr inbounds [19 x i8], ptr @.str_main_33, i64 0, i64 0
ret ptr %t102
end32:
%t103 = load ptr, ptr %code.addr
%t104 = getelementptr inbounds [3 x i8], ptr @.str_main_34, i64 0, i64 0
%t106 = call i32 @strcmp(ptr %t103, ptr %t104)
%t107 = icmp eq i32 %t106, 0
br i1 %t107, label %if35, label %end34
if35:
%t108 = getelementptr inbounds [21 x i8], ptr @.str_main_35, i64 0, i64 0
ret ptr %t108
end34:
%t109 = load ptr, ptr %code.addr
%t110 = getelementptr inbounds [3 x i8], ptr @.str_main_36, i64 0, i64 0
%t112 = call i32 @strcmp(ptr %t109, ptr %t110)
%t113 = icmp eq i32 %t112, 0
br i1 %t113, label %if37, label %end36
if37:
%t114 = getelementptr inbounds [13 x i8], ptr @.str_main_37, i64 0, i64 0
ret ptr %t114
end36:
%t115 = load ptr, ptr %code.addr
%t116 = getelementptr inbounds [3 x i8], ptr @.str_main_38, i64 0, i64 0
%t118 = call i32 @strcmp(ptr %t115, ptr %t116)
%t119 = icmp eq i32 %t118, 0
br i1 %t119, label %if39, label %end38
if39:
%t120 = getelementptr inbounds [23 x i8], ptr @.str_main_39, i64 0, i64 0
ret ptr %t120
end38:
%t121 = load ptr, ptr %code.addr
%t122 = getelementptr inbounds [3 x i8], ptr @.str_main_40, i64 0, i64 0
%t124 = call i32 @strcmp(ptr %t121, ptr %t122)
%t125 = icmp eq i32 %t124, 0
br i1 %t125, label %if41, label %end40
if41:
%t126 = getelementptr inbounds [20 x i8], ptr @.str_main_41, i64 0, i64 0
ret ptr %t126
end40:
%t127 = getelementptr inbounds [8 x i8], ptr @.str_main_42, i64 0, i64 0
ret ptr %t127
}
define ptr @zen_windDirection (i32 %t0) {
entry:
%deg.addr = alloca i32
store i32 %t0, ptr %deg.addr
%t2 = load i32, ptr %deg.addr
%t4 = load i32, ptr %deg.addr
%t3 = icmp sge i32 %t2, 337
br i1 %t3, label %skip44, label %rhs43
rhs43:
%t5 = icmp slt i32 %t4, 23
br label %end45
skip44:
br label %end45
end45:
%t1 = phi i1 [ true, %skip44 ], [ %t5, %rhs43 ]
br i1 %t1, label %if46, label %end42
if46:
%t6 = getelementptr inbounds [2 x i8], ptr @.str_main_43, i64 0, i64 0
ret ptr %t6
end42:
%t7 = load i32, ptr %deg.addr
%t8 = icmp slt i32 %t7, 68
br i1 %t8, label %if48, label %end47
if48:
%t9 = getelementptr inbounds [3 x i8], ptr @.str_main_44, i64 0, i64 0
ret ptr %t9
end47:
%t10 = load i32, ptr %deg.addr
%t11 = icmp slt i32 %t10, 113
br i1 %t11, label %if50, label %end49
if50:
%t12 = getelementptr inbounds [2 x i8], ptr @.str_main_45, i64 0, i64 0
ret ptr %t12
end49:
%t13 = load i32, ptr %deg.addr
%t14 = icmp slt i32 %t13, 158
br i1 %t14, label %if52, label %end51
if52:
%t15 = getelementptr inbounds [3 x i8], ptr @.str_main_46, i64 0, i64 0
ret ptr %t15
end51:
%t16 = load i32, ptr %deg.addr
%t17 = icmp slt i32 %t16, 203
br i1 %t17, label %if54, label %end53
if54:
%t18 = getelementptr inbounds [2 x i8], ptr @.str_main_47, i64 0, i64 0
ret ptr %t18
end53:
%t19 = load i32, ptr %deg.addr
%t20 = icmp slt i32 %t19, 248
br i1 %t20, label %if56, label %end55
if56:
%t21 = getelementptr inbounds [3 x i8], ptr @.str_main_48, i64 0, i64 0
ret ptr %t21
end55:
%t22 = load i32, ptr %deg.addr
%t23 = icmp slt i32 %t22, 293
br i1 %t23, label %if58, label %end57
if58:
%t24 = getelementptr inbounds [2 x i8], ptr @.str_main_49, i64 0, i64 0
ret ptr %t24
end57:
%t25 = getelementptr inbounds [3 x i8], ptr @.str_main_50, i64 0, i64 0
ret ptr %t25
}
define ptr @zen_formatTime (ptr %t0) {
entry:
%value.addr = alloca ptr
store ptr %t0, ptr %value.addr
%t1 = load ptr, ptr %value.addr
%t2 = getelementptr inbounds [2 x i8], ptr @.str_main_51, i64 0, i64 0
%t3 = call ptr @split(ptr %t1, ptr %t2)
%t6 = call ptr @_zen_list_get(ptr %t3, i32 1)
%t7 = load ptr, ptr %t6
ret ptr %t7
}
define ptr @zen_getWeather (ptr %t0) {
entry:
%city.addr = alloca ptr
store ptr %t0, ptr %city.addr
%t2 = getelementptr inbounds [53 x i8], ptr @.str_main_52, i64 0, i64 0
%t3 = load ptr, ptr %city.addr
%t5 = getelementptr inbounds [9 x i8], ptr @.str_main_53, i64 0, i64 0
%t4 = call ptr @_str_concat(ptr %t2, ptr %t3)
%t6 = call ptr @_str_concat(ptr %t4, ptr %t5)
%t1 = alloca ptr
store ptr %t6, ptr %t1
%t7 = load ptr, ptr %t1
%t8 = call ptr @_http_get(ptr %t7)
%t9 = alloca ptr
store ptr %t8, ptr %t9
%t10 = load ptr, ptr %t9
%t11 = getelementptr inbounds [20 x i8], ptr @.str_main_54, i64 0, i64 0
%t12 = call ptr @json(ptr %t10, ptr %t11)
%t13 = alloca ptr
store ptr %t12, ptr %t13
%t14 = load ptr, ptr %t9
%t15 = getelementptr inbounds [21 x i8], ptr @.str_main_55, i64 0, i64 0
%t16 = call ptr @json(ptr %t14, ptr %t15)
%t17 = alloca ptr
store ptr %t16, ptr %t17
%t19 = getelementptr inbounds [49 x i8], ptr @.str_main_56, i64 0, i64 0
%t20 = load ptr, ptr %t13
%t22 = getelementptr inbounds [12 x i8], ptr @.str_main_57, i64 0, i64 0
%t24 = load ptr, ptr %t17
%t26 = getelementptr inbounds [173 x i8], ptr @.str_main_58, i64 0, i64 0
%t21 = call ptr @_str_concat(ptr %t19, ptr %t20)
%t23 = call ptr @_str_concat(ptr %t21, ptr %t22)
%t25 = call ptr @_str_concat(ptr %t23, ptr %t24)
%t27 = call ptr @_str_concat(ptr %t25, ptr %t26)
%t18 = alloca ptr
store ptr %t27, ptr %t18
%t28 = load ptr, ptr %t18
%t29 = call ptr @_http_get(ptr %t28)
ret ptr %t29
}
define void @zen_displayInfo (ptr %t0, ptr %t1) {
entry:
%city.addr = alloca ptr
store ptr %t0, ptr %city.addr
%data.addr = alloca ptr
store ptr %t1, ptr %data.addr
%t2 = getelementptr inbounds [1 x i8], ptr @.str_main_59, i64 0, i64 0
call void @_screen_string_main_0(ptr %t2)
%t3 = getelementptr inbounds [18 x i8], ptr @.str_main_60, i64 0, i64 0
%t4 = load ptr, ptr %city.addr
%t5 = call ptr @_str_concat(ptr %t3, ptr %t4)
call void @_screen_string_main_0(ptr %t5)
%t6 = getelementptr inbounds [33 x i8], ptr @.str_main_61, i64 0, i64 0
call void @_screen_string_main_0(ptr %t6)
%t7 = getelementptr inbounds [16 x i8], ptr @.str_main_62, i64 0, i64 0
%t8 = load ptr, ptr %data.addr
%t9 = getelementptr inbounds [21 x i8], ptr @.str_main_63, i64 0, i64 0
%t10 = call ptr @json(ptr %t8, ptr %t9)
%t11 = call ptr @zen_weatherCondition(ptr %t10)
%t12 = call ptr @_str_concat(ptr %t7, ptr %t11)
call void @_screen_string_main_0(ptr %t12)
%t13 = getelementptr inbounds [16 x i8], ptr @.str_main_64, i64 0, i64 0
%t14 = load ptr, ptr %data.addr
%t15 = getelementptr inbounds [23 x i8], ptr @.str_main_65, i64 0, i64 0
%t18 = getelementptr inbounds [5 x i8], ptr @.str_main_66, i64 0, i64 0
%t16 = call ptr @json(ptr %t14, ptr %t15)
%t17 = call ptr @_str_concat(ptr %t13, ptr %t16)
%t19 = call ptr @_str_concat(ptr %t17, ptr %t18)
call void @_screen_string_main_0(ptr %t19)
%t20 = getelementptr inbounds [16 x i8], ptr @.str_main_67, i64 0, i64 0
%t21 = load ptr, ptr %data.addr
%t22 = getelementptr inbounds [29 x i8], ptr @.str_main_68, i64 0, i64 0
%t25 = getelementptr inbounds [5 x i8], ptr @.str_main_66, i64 0, i64 0
%t23 = call ptr @json(ptr %t21, ptr %t22)
%t24 = call ptr @_str_concat(ptr %t20, ptr %t23)
%t26 = call ptr @_str_concat(ptr %t24, ptr %t25)
call void @_screen_string_main_0(ptr %t26)
%t27 = getelementptr inbounds [16 x i8], ptr @.str_main_69, i64 0, i64 0
%t28 = load ptr, ptr %data.addr
%t29 = getelementptr inbounds [29 x i8], ptr @.str_main_70, i64 0, i64 0
%t32 = getelementptr inbounds [3 x i8], ptr @.str_main_71, i64 0, i64 0
%t30 = call ptr @json(ptr %t28, ptr %t29)
%t31 = call ptr @_str_concat(ptr %t27, ptr %t30)
%t33 = call ptr @_str_concat(ptr %t31, ptr %t32)
call void @_screen_string_main_0(ptr %t33)
%t34 = getelementptr inbounds [16 x i8], ptr @.str_main_72, i64 0, i64 0
%t35 = load ptr, ptr %data.addr
%t36 = getelementptr inbounds [23 x i8], ptr @.str_main_73, i64 0, i64 0
%t39 = getelementptr inbounds [7 x i8], ptr @.str_main_74, i64 0, i64 0
%t41 = load ptr, ptr %data.addr
%t42 = getelementptr inbounds [27 x i8], ptr @.str_main_75, i64 0, i64 0
%t43 = call ptr @json(ptr %t41, ptr %t42)
%t44 = call i32 @_string_to_int(ptr %t43)
%t37 = call ptr @json(ptr %t35, ptr %t36)
%t38 = call ptr @_str_concat(ptr %t34, ptr %t37)
%t40 = call ptr @_str_concat(ptr %t38, ptr %t39)
%t45 = call ptr @zen_windDirection(i32 %t44)
%t46 = call ptr @_str_concat(ptr %t40, ptr %t45)
call void @_screen_string_main_0(ptr %t46)
%t47 = getelementptr inbounds [16 x i8], ptr @.str_main_76, i64 0, i64 0
%t48 = load ptr, ptr %data.addr
%t49 = getelementptr inbounds [20 x i8], ptr @.str_main_77, i64 0, i64 0
%t52 = getelementptr inbounds [3 x i8], ptr @.str_main_71, i64 0, i64 0
%t50 = call ptr @json(ptr %t48, ptr %t49)
%t51 = call ptr @_str_concat(ptr %t47, ptr %t50)
%t53 = call ptr @_str_concat(ptr %t51, ptr %t52)
call void @_screen_string_main_0(ptr %t53)
%t54 = getelementptr inbounds [16 x i8], ptr @.str_main_78, i64 0, i64 0
%t55 = load ptr, ptr %data.addr
%t56 = getelementptr inbounds [21 x i8], ptr @.str_main_79, i64 0, i64 0
%t59 = getelementptr inbounds [5 x i8], ptr @.str_main_80, i64 0, i64 0
%t57 = call ptr @json(ptr %t55, ptr %t56)
%t58 = call ptr @_str_concat(ptr %t54, ptr %t57)
%t60 = call ptr @_str_concat(ptr %t58, ptr %t59)
call void @_screen_string_main_0(ptr %t60)
%t61 = getelementptr inbounds [16 x i8], ptr @.str_main_81, i64 0, i64 0
%t62 = load ptr, ptr %data.addr
%t63 = getelementptr inbounds [17 x i8], ptr @.str_main_82, i64 0, i64 0
%t64 = call ptr @json(ptr %t62, ptr %t63)
%t65 = call ptr @zen_formatTime(ptr %t64)
%t66 = call ptr @_str_concat(ptr %t61, ptr %t65)
call void @_screen_string_main_0(ptr %t66)
%t67 = getelementptr inbounds [16 x i8], ptr @.str_main_83, i64 0, i64 0
%t68 = load ptr, ptr %data.addr
%t69 = getelementptr inbounds [16 x i8], ptr @.str_main_84, i64 0, i64 0
%t70 = call ptr @json(ptr %t68, ptr %t69)
%t71 = call ptr @zen_formatTime(ptr %t70)
%t72 = call ptr @_str_concat(ptr %t67, ptr %t71)
call void @_screen_string_main_0(ptr %t72)
%t73 = getelementptr inbounds [33 x i8], ptr @.str_main_61, i64 0, i64 0
call void @_screen_string_main_0(ptr %t73)
%t74 = getelementptr inbounds [22 x i8], ptr @.str_main_85, i64 0, i64 0
call void @_screen_string_main_0(ptr %t74)
ret void
}
define i32 @main(i32 %argc, ptr %argv) { 
entry:
call void @_assignSeed()
%t1 = getelementptr inbounds [18 x i8], ptr @.str_main_86, i64 0, i64 0
%t0 = call ptr @_sys_input(ptr %t1)
store ptr %t0, ptr @t_main_2
%t2 = load ptr, ptr @t_main_2
%t3 = call ptr @zen_getWeather(ptr %t2)
store ptr %t3, ptr @t_main_3
%t4 = load ptr, ptr @t_main_2
%t5 = load ptr, ptr @t_main_3
call void @zen_displayInfo(ptr %t4, ptr %t5)
%t7 = getelementptr inbounds [15 x i8], ptr @.str_main_87, i64 0, i64 0
call void @_screen_string_main_0(ptr %t7)
%t8 = getelementptr inbounds [15 x i8], ptr @.str_main_87, i64 0, i64 0
call void @_screen_string_main_0(ptr %t8)
ret i32 0 
}