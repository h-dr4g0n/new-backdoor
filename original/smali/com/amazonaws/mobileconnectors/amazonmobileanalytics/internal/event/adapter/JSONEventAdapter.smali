.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/JSONEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;
    .locals 20

    .prologue
    .line 66
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;

    const-string v3, "app_package_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version_code"

    .line 70
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_title"

    .line 71
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidAppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v7, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    const-string v3, "sdk_version"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v16, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidDeviceDetails;

    const-string v3, "carrier"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidDeviceDetails;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v3, "event_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v3, "timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    const-string v3, "unique_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v14

    .line 78
    const-string v8, ""

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 83
    const-string v3, "session"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    const-string v6, "startTimestamp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 87
    const-string v6, "stopTimestamp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 88
    const-string v6, "duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 91
    :cond_0
    const-string v3, "attributes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 95
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    const-string v3, "metrics"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 105
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v3

    .line 110
    const-string v13, "JSONEventAdapter"

    const-string v18, "Failed to convert metric back to double from JSON value"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v15, v2

    .line 115
    invoke-static/range {v4 .. v16}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AppDetails;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/DeviceDetails;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/DefaultEvent;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1043
    if-nez p1, :cond_1

    .line 1044
    const-string v0, "JSONEventAdapter"

    const-string v1, "The Event provided was null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1048
    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b_()Lorg/json/JSONObject;

    move-result-object v0

    .line 1049
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    :cond_2
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
