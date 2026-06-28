; ModuleID = '/data/data/com.termux/files/home/weather/build/main.ll'
source_filename = "/data/data/com.termux/files/home/weather/build/main.ll"

@SEED = external local_unnamed_addr global i32
@.str_main_1 = private unnamed_addr constant [10 x i8] c"Clear Sky\00"
@.str_main_3 = private unnamed_addr constant [13 x i8] c"Mainly Clear\00"
@.str_main_5 = private unnamed_addr constant [14 x i8] c"Partly Cloudy\00"
@.str_main_7 = private unnamed_addr constant [9 x i8] c"Overcast\00"
@.str_main_9 = private unnamed_addr constant [4 x i8] c"Fog\00"
@.str_main_11 = private unnamed_addr constant [9 x i8] c"Rime Fog\00"
@.str_main_13 = private unnamed_addr constant [14 x i8] c"Light Drizzle\00"
@.str_main_15 = private unnamed_addr constant [17 x i8] c"Moderate Drizzle\00"
@.str_main_17 = private unnamed_addr constant [14 x i8] c"Dense Drizzle\00"
@.str_main_19 = private unnamed_addr constant [11 x i8] c"Light Rain\00"
@.str_main_21 = private unnamed_addr constant [14 x i8] c"Moderate Rain\00"
@.str_main_23 = private unnamed_addr constant [11 x i8] c"Heavy Rain\00"
@.str_main_25 = private unnamed_addr constant [11 x i8] c"Light Snow\00"
@.str_main_27 = private unnamed_addr constant [14 x i8] c"Moderate Snow\00"
@.str_main_29 = private unnamed_addr constant [11 x i8] c"Heavy Snow\00"
@.str_main_31 = private unnamed_addr constant [13 x i8] c"Rain Showers\00"
@.str_main_33 = private unnamed_addr constant [19 x i8] c"Heavy Rain Showers\00"
@.str_main_35 = private unnamed_addr constant [21 x i8] c"Violent Rain Showers\00"
@.str_main_37 = private unnamed_addr constant [13 x i8] c"Thunderstorm\00"
@.str_main_39 = private unnamed_addr constant [23 x i8] c"Thunderstorm with Hail\00"
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
@.str_main_60 = private unnamed_addr constant [18 x i8] c"Weather Report - \00"
@.str_main_61 = private unnamed_addr constant [33 x i8] c"--------------------------------\00"
@.str_main_62 = private unnamed_addr constant [16 x i8] c"Condition    : \00"
@.str_main_63 = private unnamed_addr constant [21 x i8] c"current.weather_code\00"
@.str_main_64 = private unnamed_addr constant [16 x i8] c"Temperature  : \00"
@.str_main_65 = private unnamed_addr constant [23 x i8] c"current.temperature_2m\00"
@.str_main_66 = private unnamed_addr constant [5 x i8] c" \C2\B0C\00"
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
@t_main_2 = local_unnamed_addr global ptr null
@t_main_3 = local_unnamed_addr global ptr null

declare ptr @json(ptr, ptr) local_unnamed_addr

declare ptr @split(ptr, ptr) local_unnamed_addr

declare ptr @_sys_input(ptr) local_unnamed_addr

declare i32 @_string_to_int(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
define void @_screen_string_main_0(ptr readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %x)
  %0 = tail call i32 @fflush(ptr null)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #0

declare ptr @_http_get(ptr) local_unnamed_addr

declare ptr @_str_concat(ptr, ptr) local_unnamed_addr

declare ptr @_zen_list_get(ptr, i32) local_unnamed_addr

declare i32 @_time_millis() local_unnamed_addr

define void @_assignSeed() local_unnamed_addr {
entry:
  %t0 = tail call i32 @_time_millis()
  store i32 %t0, ptr @SEED, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define nonnull ptr @zen_weatherCondition(ptr readonly captures(none) %t0) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %t0, align 1
  switch i8 %0, label %sub_073.thread248 [
    i8 48, label %entry.tail
    i8 49, label %end0.tail
    i8 50, label %end2.tail
    i8 51, label %end4.tail
    i8 52, label %sub_111
    i8 53, label %sub_118
    i8 54, label %sub_130
    i8 55, label %sub_142
    i8 56, label %sub_154
    i8 57, label %sub_166
  ]

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %common.ret, label %sub_073.thread248

common.ret:                                       ; preds = %sub_275, %sub_174, %sub_073.thread248, %end36.tail, %end34.tail, %end32.tail, %end30.tail, %end28.tail, %end26.tail, %end24.tail, %end22.tail, %end20.tail, %end18.tail, %end16.tail, %end14.tail, %end12.tail, %end10.tail, %end8.tail, %end6.tail, %end4.tail, %end2.tail, %end0.tail, %entry.tail
  %common.ret.op = phi ptr [ @.str_main_1, %entry.tail ], [ @.str_main_3, %end0.tail ], [ @.str_main_5, %end2.tail ], [ @.str_main_7, %end4.tail ], [ @.str_main_9, %end6.tail ], [ @.str_main_11, %end8.tail ], [ @.str_main_13, %end10.tail ], [ @.str_main_15, %end12.tail ], [ @.str_main_17, %end14.tail ], [ @.str_main_19, %end16.tail ], [ @.str_main_21, %end18.tail ], [ @.str_main_23, %end20.tail ], [ @.str_main_25, %end22.tail ], [ @.str_main_27, %end24.tail ], [ @.str_main_29, %end26.tail ], [ @.str_main_31, %end28.tail ], [ @.str_main_33, %end30.tail ], [ @.str_main_35, %end32.tail ], [ @.str_main_37, %end34.tail ], [ @.str_main_39, %end36.tail ], [ @.str_main_42, %sub_174 ], [ %98, %sub_275 ], [ @.str_main_42, %sub_073.thread248 ]
  ret ptr %common.ret.op

end0.tail:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %common.ret, label %sub_073.thread248

end2.tail:                                        ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %common.ret, label %sub_073.thread248

end4.tail:                                        ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %common.ret, label %sub_073.thread248

sub_111:                                          ; preds = %entry
  %13 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %14 = load i8, ptr %13, align 1
  %.not81 = icmp eq i8 %14, 53
  br i1 %.not81, label %end6.tail, label %sub_114

end6.tail:                                        ; preds = %sub_111
  %15 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %common.ret, label %sub_114

sub_114:                                          ; preds = %end6.tail, %sub_111
  %18 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %19 = load i8, ptr %18, align 1
  %.not83 = icmp eq i8 %19, 56
  br i1 %.not83, label %end8.tail, label %sub_073.thread248

end8.tail:                                        ; preds = %sub_114
  %20 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %common.ret, label %sub_073.thread248

sub_118:                                          ; preds = %entry
  %23 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %24 = load i8, ptr %23, align 1
  %.not85 = icmp eq i8 %24, 49
  br i1 %.not85, label %end10.tail, label %sub_122

end10.tail:                                       ; preds = %sub_118
  %25 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %common.ret, label %sub_122

sub_122:                                          ; preds = %end10.tail, %sub_118
  %28 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %29 = load i8, ptr %28, align 1
  %.not87 = icmp eq i8 %29, 51
  br i1 %.not87, label %end12.tail, label %sub_126

end12.tail:                                       ; preds = %sub_122
  %30 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %common.ret, label %sub_126

sub_126:                                          ; preds = %end12.tail, %sub_122
  %33 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %34 = load i8, ptr %33, align 1
  %.not89 = icmp eq i8 %34, 53
  br i1 %.not89, label %end14.tail, label %sub_073.thread248

end14.tail:                                       ; preds = %sub_126
  %35 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %common.ret, label %sub_073.thread248

sub_130:                                          ; preds = %entry
  %38 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %39 = load i8, ptr %38, align 1
  %.not91 = icmp eq i8 %39, 49
  br i1 %.not91, label %end16.tail, label %sub_134

end16.tail:                                       ; preds = %sub_130
  %40 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %common.ret, label %sub_134

sub_134:                                          ; preds = %end16.tail, %sub_130
  %43 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %44 = load i8, ptr %43, align 1
  %.not93 = icmp eq i8 %44, 51
  br i1 %.not93, label %end18.tail, label %sub_138

end18.tail:                                       ; preds = %sub_134
  %45 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %common.ret, label %sub_138

sub_138:                                          ; preds = %end18.tail, %sub_134
  %48 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %49 = load i8, ptr %48, align 1
  %.not95 = icmp eq i8 %49, 53
  br i1 %.not95, label %end20.tail, label %sub_073.thread248

end20.tail:                                       ; preds = %sub_138
  %50 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %common.ret, label %sub_073.thread248

sub_142:                                          ; preds = %entry
  %53 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %54 = load i8, ptr %53, align 1
  %.not97 = icmp eq i8 %54, 49
  br i1 %.not97, label %end22.tail, label %sub_146

end22.tail:                                       ; preds = %sub_142
  %55 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %common.ret, label %sub_146

sub_146:                                          ; preds = %end22.tail, %sub_142
  %58 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %59 = load i8, ptr %58, align 1
  %.not99 = icmp eq i8 %59, 51
  br i1 %.not99, label %end24.tail, label %sub_150

end24.tail:                                       ; preds = %sub_146
  %60 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %common.ret, label %sub_150

sub_150:                                          ; preds = %end24.tail, %sub_146
  %63 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %64 = load i8, ptr %63, align 1
  %.not101 = icmp eq i8 %64, 53
  br i1 %.not101, label %end26.tail, label %sub_073.thread248

end26.tail:                                       ; preds = %sub_150
  %65 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %common.ret, label %sub_073.thread248

sub_154:                                          ; preds = %entry
  %68 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %69 = load i8, ptr %68, align 1
  %.not103 = icmp eq i8 %69, 48
  br i1 %.not103, label %end28.tail, label %sub_158

end28.tail:                                       ; preds = %sub_154
  %70 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %common.ret, label %sub_158

sub_158:                                          ; preds = %end28.tail, %sub_154
  %73 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %74 = load i8, ptr %73, align 1
  %.not105 = icmp eq i8 %74, 49
  br i1 %.not105, label %end30.tail, label %sub_162

end30.tail:                                       ; preds = %sub_158
  %75 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %common.ret, label %sub_162

sub_162:                                          ; preds = %end30.tail, %sub_158
  %78 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %79 = load i8, ptr %78, align 1
  %.not107 = icmp eq i8 %79, 50
  br i1 %.not107, label %end32.tail, label %sub_073.thread248

end32.tail:                                       ; preds = %sub_162
  %80 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %common.ret, label %sub_073.thread248

sub_166:                                          ; preds = %entry
  %83 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %84 = load i8, ptr %83, align 1
  %.not109 = icmp eq i8 %84, 53
  br i1 %.not109, label %end34.tail, label %sub_170

end34.tail:                                       ; preds = %sub_166
  %85 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %common.ret, label %sub_170

sub_170:                                          ; preds = %end34.tail, %sub_166
  %88 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %89 = load i8, ptr %88, align 1
  %.not111 = icmp eq i8 %89, 54
  br i1 %.not111, label %end36.tail, label %sub_174

end36.tail:                                       ; preds = %sub_170
  %90 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %common.ret, label %sub_174

sub_073.thread248:                                ; preds = %entry, %end32.tail, %sub_162, %end26.tail, %sub_150, %end20.tail, %sub_138, %end14.tail, %sub_126, %end8.tail, %sub_114, %end4.tail, %end2.tail, %entry.tail, %end0.tail
  br label %common.ret

sub_174:                                          ; preds = %end36.tail, %sub_170
  %93 = getelementptr inbounds nuw i8, ptr %t0, i64 1
  %94 = load i8, ptr %93, align 1
  %.not113 = icmp eq i8 %94, 57
  br i1 %.not113, label %sub_275, label %common.ret

sub_275:                                          ; preds = %sub_174
  %95 = getelementptr inbounds nuw i8, ptr %t0, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, ptr @.str_main_41, ptr @.str_main_42
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @zen_windDirection(i32 %t0) local_unnamed_addr #2 {
entry:
  %0 = add i32 %t0, -337
  %t1 = icmp ult i32 %0, -314
  br i1 %t1, label %common.ret, label %end42

common.ret:                                       ; preds = %end55, %end53, %end51, %end49, %end47, %end42, %entry
  %common.ret.op = phi ptr [ @.str_main_43, %entry ], [ @.str_main_44, %end42 ], [ @.str_main_45, %end47 ], [ @.str_main_46, %end49 ], [ @.str_main_47, %end51 ], [ @.str_main_48, %end53 ], [ %.str_main_49..str_main_50, %end55 ]
  ret ptr %common.ret.op

end42:                                            ; preds = %entry
  %t8 = icmp samesign ult i32 %t0, 68
  br i1 %t8, label %common.ret, label %end47

end47:                                            ; preds = %end42
  %t11 = icmp samesign ult i32 %t0, 113
  br i1 %t11, label %common.ret, label %end49

end49:                                            ; preds = %end47
  %t14 = icmp samesign ult i32 %t0, 158
  br i1 %t14, label %common.ret, label %end51

end51:                                            ; preds = %end49
  %t17 = icmp samesign ult i32 %t0, 203
  br i1 %t17, label %common.ret, label %end53

end53:                                            ; preds = %end51
  %t20 = icmp samesign ult i32 %t0, 248
  br i1 %t20, label %common.ret, label %end55

end55:                                            ; preds = %end53
  %t23 = icmp samesign ult i32 %t0, 293
  %.str_main_49..str_main_50 = select i1 %t23, ptr @.str_main_49, ptr @.str_main_50
  br label %common.ret
}

define ptr @zen_formatTime(ptr %t0) local_unnamed_addr {
entry:
  %t3 = tail call ptr @split(ptr %t0, ptr nonnull @.str_main_51)
  %t6 = tail call ptr @_zen_list_get(ptr %t3, i32 1)
  %t7 = load ptr, ptr %t6, align 8
  ret ptr %t7
}

define ptr @zen_getWeather(ptr %t0) local_unnamed_addr {
entry:
  %t4 = tail call ptr @_str_concat(ptr nonnull @.str_main_52, ptr %t0)
  %t6 = tail call ptr @_str_concat(ptr %t4, ptr nonnull @.str_main_53)
  %t8 = tail call ptr @_http_get(ptr %t6)
  %t12 = tail call ptr @json(ptr %t8, ptr nonnull @.str_main_54)
  %t16 = tail call ptr @json(ptr %t8, ptr nonnull @.str_main_55)
  %t21 = tail call ptr @_str_concat(ptr nonnull @.str_main_56, ptr %t12)
  %t23 = tail call ptr @_str_concat(ptr %t21, ptr nonnull @.str_main_57)
  %t25 = tail call ptr @_str_concat(ptr %t23, ptr %t16)
  %t27 = tail call ptr @_str_concat(ptr %t25, ptr nonnull @.str_main_58)
  %t29 = tail call ptr @_http_get(ptr %t27)
  ret ptr %t29
}

define void @zen_displayInfo(ptr %t0, ptr %t1) local_unnamed_addr {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  %0 = tail call i32 @fflush(ptr null)
  %t5 = tail call ptr @_str_concat(ptr nonnull @.str_main_60, ptr %t0)
  %puts.i1 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t5)
  %1 = tail call i32 @fflush(ptr null)
  %puts.i2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str_main_61)
  %2 = tail call i32 @fflush(ptr null)
  %t10 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_63)
  %t11 = tail call ptr @zen_weatherCondition(ptr %t10)
  %t12 = tail call ptr @_str_concat(ptr nonnull @.str_main_62, ptr nonnull %t11)
  %puts.i3 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t12)
  %3 = tail call i32 @fflush(ptr null)
  %t16 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_65)
  %t17 = tail call ptr @_str_concat(ptr nonnull @.str_main_64, ptr %t16)
  %t19 = tail call ptr @_str_concat(ptr %t17, ptr nonnull @.str_main_66)
  %puts.i4 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t19)
  %4 = tail call i32 @fflush(ptr null)
  %t23 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_68)
  %t24 = tail call ptr @_str_concat(ptr nonnull @.str_main_67, ptr %t23)
  %t26 = tail call ptr @_str_concat(ptr %t24, ptr nonnull @.str_main_66)
  %puts.i5 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t26)
  %5 = tail call i32 @fflush(ptr null)
  %t30 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_70)
  %t31 = tail call ptr @_str_concat(ptr nonnull @.str_main_69, ptr %t30)
  %t33 = tail call ptr @_str_concat(ptr %t31, ptr nonnull @.str_main_71)
  %puts.i6 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t33)
  %6 = tail call i32 @fflush(ptr null)
  %t43 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_75)
  %t44 = tail call i32 @_string_to_int(ptr %t43)
  %t37 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_73)
  %t38 = tail call ptr @_str_concat(ptr nonnull @.str_main_72, ptr %t37)
  %t40 = tail call ptr @_str_concat(ptr %t38, ptr nonnull @.str_main_74)
  %7 = add i32 %t44, -337
  %t1.i = icmp ult i32 %7, -314
  br i1 %t1.i, label %zen_windDirection.exit, label %end42.i

end42.i:                                          ; preds = %entry
  %t8.i = icmp samesign ult i32 %t44, 68
  br i1 %t8.i, label %zen_windDirection.exit, label %end47.i

end47.i:                                          ; preds = %end42.i
  %t11.i = icmp samesign ult i32 %t44, 113
  br i1 %t11.i, label %zen_windDirection.exit, label %end49.i

end49.i:                                          ; preds = %end47.i
  %t14.i = icmp samesign ult i32 %t44, 158
  br i1 %t14.i, label %zen_windDirection.exit, label %end51.i

end51.i:                                          ; preds = %end49.i
  %t17.i = icmp samesign ult i32 %t44, 203
  br i1 %t17.i, label %zen_windDirection.exit, label %end53.i

end53.i:                                          ; preds = %end51.i
  %t20.i = icmp samesign ult i32 %t44, 248
  br i1 %t20.i, label %zen_windDirection.exit, label %end55.i

end55.i:                                          ; preds = %end53.i
  %t23.i = icmp samesign ult i32 %t44, 293
  %.str_main_49..str_main_50.i = select i1 %t23.i, ptr @.str_main_49, ptr @.str_main_50
  br label %zen_windDirection.exit

zen_windDirection.exit:                           ; preds = %entry, %end42.i, %end47.i, %end49.i, %end51.i, %end53.i, %end55.i
  %common.ret.op.i = phi ptr [ @.str_main_43, %entry ], [ @.str_main_44, %end42.i ], [ @.str_main_45, %end47.i ], [ @.str_main_46, %end49.i ], [ @.str_main_47, %end51.i ], [ @.str_main_48, %end53.i ], [ %.str_main_49..str_main_50.i, %end55.i ]
  %t46 = tail call ptr @_str_concat(ptr %t40, ptr nonnull %common.ret.op.i)
  %puts.i7 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t46)
  %8 = tail call i32 @fflush(ptr null)
  %t50 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_77)
  %t51 = tail call ptr @_str_concat(ptr nonnull @.str_main_76, ptr %t50)
  %t53 = tail call ptr @_str_concat(ptr %t51, ptr nonnull @.str_main_71)
  %puts.i8 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t53)
  %9 = tail call i32 @fflush(ptr null)
  %t57 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_79)
  %t58 = tail call ptr @_str_concat(ptr nonnull @.str_main_78, ptr %t57)
  %t60 = tail call ptr @_str_concat(ptr %t58, ptr nonnull @.str_main_80)
  %puts.i9 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t60)
  %10 = tail call i32 @fflush(ptr null)
  %t64 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_82)
  %t3.i = tail call ptr @split(ptr %t64, ptr nonnull @.str_main_51)
  %t6.i = tail call ptr @_zen_list_get(ptr %t3.i, i32 1)
  %t7.i = load ptr, ptr %t6.i, align 8
  %t66 = tail call ptr @_str_concat(ptr nonnull @.str_main_81, ptr %t7.i)
  %puts.i10 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t66)
  %11 = tail call i32 @fflush(ptr null)
  %t70 = tail call ptr @json(ptr %t1, ptr nonnull @.str_main_84)
  %t3.i11 = tail call ptr @split(ptr %t70, ptr nonnull @.str_main_51)
  %t6.i12 = tail call ptr @_zen_list_get(ptr %t3.i11, i32 1)
  %t7.i13 = load ptr, ptr %t6.i12, align 8
  %t72 = tail call ptr @_str_concat(ptr nonnull @.str_main_83, ptr %t7.i13)
  %puts.i14 = tail call i32 @puts(ptr nonnull readonly dereferenceable(1) %t72)
  %12 = tail call i32 @fflush(ptr null)
  %puts.i15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str_main_61)
  %13 = tail call i32 @fflush(ptr null)
  %puts.i16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str_main_85)
  %14 = tail call i32 @fflush(ptr null)
  ret void
}

define noundef i32 @main(i32 %argc, ptr readnone captures(none) %argv) local_unnamed_addr {
entry:
  %t0.i = tail call i32 @_time_millis()
  store i32 %t0.i, ptr @SEED, align 4
  %t0 = tail call ptr @_sys_input(ptr nonnull @.str_main_86)
  store ptr %t0, ptr @t_main_2, align 8
  %t3 = tail call ptr @zen_getWeather(ptr %t0)
  store ptr %t3, ptr @t_main_3, align 8
  %t4 = load ptr, ptr @t_main_2, align 8
  tail call void @zen_displayInfo(ptr %t4, ptr %t3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #0

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
