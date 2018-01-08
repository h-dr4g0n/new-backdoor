.class final Lcom/duolingo/d/a/e;
.super Lcom/duolingo/d/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duolingo/d/j;

.field private final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

.field private final c:Lcom/duolingo/d/a/c;

.field private final d:Lcom/duolingo/d/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/d/j;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/duolingo/d/l;-><init>()V

    .line 50
    iput-object p4, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p2, p3}, Lcom/duolingo/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    .line 53
    new-instance v1, Lcom/duolingo/d/a/c;

    invoke-direct {v1, v0}, Lcom/duolingo/d/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duolingo/d/a/e;->c:Lcom/duolingo/d/a/c;

    .line 54
    new-instance v1, Lcom/duolingo/d/a/f;

    const-string v2, "awsmat.distinct_id"

    invoke-direct {v1, v0, v2}, Lcom/duolingo/d/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duolingo/d/a/e;->d:Lcom/duolingo/d/a/f;

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;
    .locals 4

    .prologue
    .line 60
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v2, Lcom/duolingo/d/i;

    const-string v3, "Failed to initialize Amazon Mobile Analytics"

    invoke-direct {v2, v3, v0}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/duolingo/d/j;->a(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 p1, 0x0

    .line 228
    :goto_0
    return-object p1

    .line 210
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 215
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 219
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-static {v1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    iget-object v2, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v3, Lcom/duolingo/d/i;

    const-string v4, "Failed to convert number to string"

    invoke-direct {v3, v4, v1}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/duolingo/d/j;->a(Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v2, Lcom/duolingo/d/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown json type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/duolingo/d/j;->a(Ljava/lang/Throwable;)V

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duolingo/d/a/e;->d:Lcom/duolingo/d/a/f;

    .line 6254
    iget-object v1, v0, Lcom/duolingo/d/a/f;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/duolingo/d/a/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    .line 6202
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 153
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/EventClient;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/d/e;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 1164
    invoke-virtual {p1}, Lcom/duolingo/d/e;->a()Lcom/duolingo/d/g;

    move-result-object v6

    iget-object v7, p0, Lcom/duolingo/d/a/e;->c:Lcom/duolingo/d/a/c;

    .line 1193
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1195
    const-string v0, "mp_lib"

    const-string v9, "android"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    const-string v0, "$lib_version"

    const-string v9, "4.8.7duo"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string v0, "$os"

    const-string v9, "Android"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v9, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const-string v9, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    const-string v9, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const-string v9, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "UNKNOWN"

    :goto_4
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget-object v0, v7, Lcom/duolingo/d/a/c;->d:Landroid/util/DisplayMetrics;

    .line 1207
    const-string v9, "$screen_dpi"

    iget v10, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    const-string v9, "$screen_height"

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string v9, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    iget-object v0, v7, Lcom/duolingo/d/a/c;->e:Ljava/lang/String;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    const-string v9, "$app_version"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const-string v9, "$app_version_string"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    :cond_1
    iget-object v0, v7, Lcom/duolingo/d/a/c;->f:Ljava/lang/Integer;

    .line 1218
    if-eqz v0, :cond_2

    .line 1219
    const-string v9, "$app_release"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string v9, "$app_build_number"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    :cond_2
    iget-object v0, v7, Lcom/duolingo/d/a/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_3

    .line 1225
    const-string v9, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    :cond_3
    iget-object v0, v7, Lcom/duolingo/d/a/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_4

    .line 1230
    const-string v9, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    :cond_4
    iget-object v0, v7, Lcom/duolingo/d/a/c;->a:Landroid/content/Context;

    const-string v9, "phone"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3127
    if-eqz v0, :cond_1b

    .line 3128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 1234
    :goto_5
    if-eqz v0, :cond_5

    .line 1235
    const-string v9, "$carrier"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    :cond_5
    iget-object v0, v7, Lcom/duolingo/d/a/c;->a:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 3138
    iget-object v0, v7, Lcom/duolingo/d/a/c;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3139
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3140
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v9, v1, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1239
    :goto_7
    if-eqz v0, :cond_6

    .line 1240
    const-string v1, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :cond_6
    invoke-static {}, Lcom/duolingo/d/a/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_7

    .line 1245
    const-string v1, "$bluetooth_enabled"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_19

    .line 3163
    const-string v0, "none"

    .line 3164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x12

    if-lt v1, v9, :cond_12

    iget-object v1, v7, Lcom/duolingo/d/a/c;->a:Landroid/content/Context;

    .line 3165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v9, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3166
    const-string v0, "ble"

    .line 1249
    :cond_8
    :goto_8
    if-eqz v0, :cond_9

    .line 1250
    const-string v1, "$bluetooth_version"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_9
    invoke-virtual {v6, v8}, Lcom/duolingo/d/g;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    const-string v1, "time"

    .line 1166
    invoke-virtual {v0, v1, v4, v5}, Lcom/duolingo/d/g;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    const-string v1, "distinct_id"

    .line 1167
    invoke-direct {p0}, Lcom/duolingo/d/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/duolingo/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1168
    invoke-virtual {v0, p1}, Lcom/duolingo/d/g;->a(Lcom/duolingo/d/e;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 1169
    invoke-virtual {v0}, Lcom/duolingo/d/g;->b()Lcom/duolingo/d/e;

    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    invoke-virtual {v4, v0}, Lcom/duolingo/d/e;->a(Lcom/duolingo/d/j;)Lorg/json/JSONObject;

    move-result-object v5

    .line 82
    iget-object v0, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    .line 3202
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 4022
    iget-object v1, v4, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/EventClient;->a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v1

    .line 4175
    instance-of v0, v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;

    if-eqz v0, :cond_14

    .line 4188
    invoke-interface {v1, v3, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;

    move-result-object v0

    .line 4190
    instance-of v3, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    if-eqz v3, :cond_13

    .line 4192
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    const/16 v3, 0x100

    invoke-direct {v1, v0, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;I)V

    .line 88
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    .line 89
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-direct {p0, v7}, Lcom/duolingo/d/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 95
    const/16 v8, 0x28

    invoke-static {v0, v8}, Lcom/duolingo/d/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 96
    const/16 v9, 0xc8

    invoke-static {v7, v9}, Lcom/duolingo/d/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 97
    if-eqz v0, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_18

    .line 98
    if-nez v3, :cond_a

    .line 99
    iget-object v10, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "First truncated key: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " -> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/duolingo/d/j;->a(Ljava/lang/String;)V

    .line 101
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    .line 103
    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_c

    .line 104
    if-nez v2, :cond_b

    .line 105
    iget-object v3, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "First truncated value: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " -> "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/duolingo/d/j;->a(Ljava/lang/String;)V

    .line 107
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 110
    :cond_c
    invoke-interface {v1, v8, v9}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 111
    goto/16 :goto_a

    .line 1200
    :cond_d
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_1

    .line 1202
    :cond_e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_2

    .line 1203
    :cond_f
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_3

    .line 1204
    :cond_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 3140
    goto/16 :goto_6

    .line 3167
    :cond_12
    iget-object v1, v7, Lcom/duolingo/d/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.hardware.bluetooth"

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3168
    const-string v0, "classic"

    goto/16 :goto_8

    .line 4195
    :cond_13
    iget-object v0, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v3, Lcom/duolingo/d/i;

    const-string v6, "Mobile Analytics unwrapped unexpected event type"

    invoke-direct {v3, v6}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/duolingo/d/j;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 4199
    :cond_14
    iget-object v0, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v3, Lcom/duolingo/d/i;

    const-string v6, "Mobile Analytics returned unexpected event type"

    invoke-direct {v3, v6}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/duolingo/d/j;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 113
    :cond_15
    if-gtz v3, :cond_16

    if-lez v2, :cond_17

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/duolingo/d/a/e;->a:Lcom/duolingo/d/j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Event <"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5022
    iget-object v4, v4, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keys and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " values were truncated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duolingo/d/j;->a(Ljava/lang/String;)V

    .line 118
    :cond_17
    iget-object v0, p0, Lcom/duolingo/d/a/e;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;

    .line 5202
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/MobileAnalyticsManager;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEventClient;

    .line 118
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/EventClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;)V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/d/a/e;->a()V

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_b

    :cond_19
    move-object v0, v3

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_7

    :cond_1b
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duolingo/d/a/e;->d:Lcom/duolingo/d/a/f;

    .line 5258
    iget-object v1, v0, Lcom/duolingo/d/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/duolingo/d/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/duolingo/d/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v1, Lcom/duolingo/d/g;

    const-string v2, "$create_alias"

    invoke-direct {v1, v2}, Lcom/duolingo/d/g;-><init>(Ljava/lang/String;)V

    const-string v2, "distinct_id"

    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    const-string v1, "alias"

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 139
    invoke-virtual {v0}, Lcom/duolingo/d/g;->b()Lcom/duolingo/d/e;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/duolingo/d/a/e;->a()V

    .line 144
    invoke-virtual {p0, v0}, Lcom/duolingo/d/a/e;->a(Lcom/duolingo/d/e;)V

    .line 145
    invoke-virtual {p0}, Lcom/duolingo/d/a/e;->a()V

    goto :goto_0
.end method
