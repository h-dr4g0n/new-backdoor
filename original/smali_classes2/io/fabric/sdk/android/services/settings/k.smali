.class final Lio/fabric/sdk/android/services/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/common/n;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/u;
    .locals 18

    .prologue
    .line 36
    const-string v2, "settings_version"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 38
    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 41
    const-string v2, "app"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1086
    const-string v3, "identifier"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1088
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1089
    const-string v6, "reports_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1090
    const-string v7, "update_required"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1094
    const/4 v8, 0x0

    .line 1097
    const-string v9, "icon"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "icon"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "hash"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1099
    const-string v8, "icon"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1106
    const-string v8, "hash"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1107
    const-string v8, "width"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1108
    const-string v8, "height"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1110
    new-instance v8, Lio/fabric/sdk/android/services/settings/c;

    invoke-direct {v8, v9, v10, v2}, Lio/fabric/sdk/android/services/settings/c;-><init>(Ljava/lang/String;II)V

    .line 1102
    :cond_0
    new-instance v2, Lio/fabric/sdk/android/services/settings/e;

    invoke-direct/range {v2 .. v8}, Lio/fabric/sdk/android/services/settings/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/settings/c;)V

    .line 43
    const-string v3, "session"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1158
    const-string v4, "log_buffer_size"

    const v5, 0xfa00

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1161
    const-string v5, "max_chained_exception_depth"

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1164
    const-string v6, "max_custom_exception_events"

    const/16 v7, 0x40

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1167
    const-string v7, "max_custom_key_value_pairs"

    const/16 v8, 0x40

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1170
    const-string v8, "identifier_mask"

    const/16 v9, 0xff

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1173
    const-string v9, "send_session_without_crash"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1177
    new-instance v3, Lio/fabric/sdk/android/services/settings/p;

    invoke-direct/range {v3 .. v9}, Lio/fabric/sdk/android/services/settings/p;-><init>(IIIIIZ)V

    .line 45
    const-string v4, "prompt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1183
    const-string v5, "title"

    const-string v6, "Send Crash Report?"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1186
    const-string v6, "message"

    const-string v7, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1189
    const-string v7, "send_button_title"

    const-string v8, "Send"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1192
    const-string v8, "show_cancel_button"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1195
    const-string v9, "cancel_button_title"

    const-string v10, "Don\'t Send"

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1198
    const-string v10, "show_always_send_button"

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1201
    const-string v11, "always_send_button_title"

    const-string v12, "Always Send"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1205
    new-instance v4, Lio/fabric/sdk/android/services/settings/o;

    invoke-direct/range {v4 .. v11}, Lio/fabric/sdk/android/services/settings/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    const-string v5, "features"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2114
    const-string v6, "prompt_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2117
    const-string v7, "collect_logged_exceptions"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2120
    const-string v8, "collect_reports"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 2123
    const-string v9, "collect_analytics"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 2127
    new-instance v13, Lio/fabric/sdk/android/services/settings/m;

    invoke-direct {v13, v6, v7, v8, v5}, Lio/fabric/sdk/android/services/settings/m;-><init>(ZZZZ)V

    .line 49
    const-string v5, "analytics"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2132
    const-string v6, "url"

    const-string v7, "https://e.crashlytics.com/spi/v2/events"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2135
    const-string v7, "flush_interval_secs"

    const/16 v8, 0x258

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 2137
    const-string v8, "max_byte_size_per_file"

    const/16 v9, 0x1f40

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2140
    const-string v9, "max_file_count_per_send"

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 2143
    const-string v10, "max_pending_send_file_count"

    const/16 v11, 0x64

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 2146
    const-string v11, "track_custom_events"

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2149
    const-string v12, "sampling_rate"

    const/4 v14, 0x1

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 2153
    new-instance v5, Lio/fabric/sdk/android/services/settings/b;

    invoke-direct/range {v5 .. v12}, Lio/fabric/sdk/android/services/settings/b;-><init>(Ljava/lang/String;IIIIZI)V

    .line 51
    const-string v6, "beta"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2210
    const-string v7, "update_endpoint"

    sget-object v8, Lio/fabric/sdk/android/services/settings/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2213
    const-string v8, "update_suspend_duration"

    const/16 v9, 0xe10

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 2217
    new-instance v15, Lio/fabric/sdk/android/services/settings/f;

    invoke-direct {v15, v7, v6}, Lio/fabric/sdk/android/services/settings/f;-><init>(Ljava/lang/String;I)V

    .line 54
    move/from16 v0, v17

    int-to-long v6, v0

    .line 2224
    const-string v8, "expires_at"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2226
    const-string v6, "expires_at"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 56
    :goto_0
    new-instance v7, Lio/fabric/sdk/android/services/settings/u;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v14, v5

    invoke-direct/range {v7 .. v17}, Lio/fabric/sdk/android/services/settings/u;-><init>(JLio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/p;Lio/fabric/sdk/android/services/settings/o;Lio/fabric/sdk/android/services/settings/m;Lio/fabric/sdk/android/services/settings/b;Lio/fabric/sdk/android/services/settings/f;II)V

    return-object v7

    .line 2230
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v8

    .line 2231
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "collect_analytics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method
