.class final Lcom/mixpanel/android/mpmetrics/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/c;

.field private b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private final c:Lcom/mixpanel/android/mpmetrics/j;

.field private final d:J

.field private final e:Z

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/c;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 217
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 1226
    new-instance v0, Lcom/mixpanel/android/mpmetrics/j;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/j;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/q;)V

    .line 219
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/j;

    .line 220
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 1305
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->f:Z

    .line 220
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Z

    .line 221
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 2294
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/q;->c:I

    .line 221
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->d:J

    .line 222
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ak;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/ak;-><init>(Landroid/content/Context;)V

    .line 3184
    iput-object v0, p1, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 223
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 485
    const-string v0, "mp_lib"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "$lib_version"

    const-string v4, "4.8.7"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "$os"

    const-string v4, "Android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v4, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v4, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v4, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v4, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 15184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 16084
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->d:Landroid/util/DisplayMetrics;

    .line 527
    const-string v4, "$screen_dpi"

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    const-string v4, "$screen_height"

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v4, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 16184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 17076
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->e:Ljava/lang/String;

    .line 532
    if-eqz v0, :cond_0

    .line 533
    const-string v4, "$app_version"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v4, "$app_version_string"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 17184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 18078
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->f:Ljava/lang/Integer;

    .line 538
    if-eqz v0, :cond_1

    .line 539
    const-string v4, "$app_release"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v4, "$app_build_number"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 18184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 19080
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    const-string v4, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 19184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 20082
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_3

    .line 549
    const-string v4, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 20184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 21118
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21119
    if-eqz v0, :cond_11

    .line 21120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_5
    if-eqz v0, :cond_4

    .line 553
    const-string v4, "$carrier"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 21184
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 22129
    iget-object v4, v0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    .line 22130
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 22132
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 556
    :goto_7
    if-eqz v0, :cond_5

    .line 557
    const-string v1, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    :cond_5
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ak;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    const-string v1, "$bluetooth_enabled"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 22184
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/c;->c:Lcom/mixpanel/android/mpmetrics/ak;

    .line 23153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_f

    .line 23154
    const-string v0, "none"

    .line 23155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_e

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23157
    const-string v0, "ble"

    .line 564
    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    .line 565
    const-string v1, "$bluetooth_version"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    :cond_8
    return-object v3

    .line 490
    :cond_9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :cond_a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 493
    :cond_b
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 494
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 501
    :pswitch_1
    :try_start_1
    const-string v0, "$google_play_services"

    const-string v4, "available"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 519
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "$google_play_services"

    const-string v4, "not configured"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 523
    :catch_1
    move-exception v0

    const-string v0, "$google_play_services"

    const-string v4, "not included"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 504
    :pswitch_2
    :try_start_3
    const-string v0, "$google_play_services"

    const-string v4, "missing"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 507
    :pswitch_3
    const-string v0, "$google_play_services"

    const-string v4, "out of date"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 510
    :pswitch_4
    const-string v0, "$google_play_services"

    const-string v4, "disabled"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 513
    :pswitch_5
    const-string v0, "$google_play_services"

    const-string v4, "invalid"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 22132
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 23158
    :cond_e
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23159
    const-string v0, "classic"

    goto :goto_8

    :cond_f
    move-object v0, v2

    goto :goto_8

    :cond_10
    move-object v0, v2

    goto/16 :goto_7

    :cond_11
    move-object v0, v2

    goto/16 :goto_5

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/b;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 571
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24155
    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/b;->b:Lorg/json/JSONObject;

    .line 573
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 574
    const-string v0, "token"

    .line 24159
    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/b;->c:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 581
    :cond_0
    const-string v0, "event"

    .line 25151
    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    return-object v1
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->a()Lcom/mixpanel/android/a/h;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/q;->b()Lcom/mixpanel/android/a/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/a/h;->a(Landroid/content/Context;Lcom/mixpanel/android/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Z

    if-eqz v0, :cond_1

    .line 387
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 11330
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->l:Ljava/lang/String;

    .line 387
    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 11335
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->n:Ljava/lang/String;

    .line 388
    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 12330
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->l:Ljava/lang/String;

    .line 390
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 12345
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->m:Ljava/lang/String;

    .line 390
    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 13335
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->n:Ljava/lang/String;

    .line 392
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 13350
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->o:Ljava/lang/String;

    .line 392
    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;[Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 398
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->a()Lcom/mixpanel/android/a/h;

    move-result-object v4

    .line 399
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v0

    .line 400
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 405
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 406
    const/4 v2, 0x0

    aget-object v5, v0, v2

    .line 407
    const/4 v2, 0x1

    aget-object v6, v0, v2

    .line 409
    invoke-static {v6}, Lcom/mixpanel/android/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 411
    const-string v2, "data"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "verbose"

    const-string v2, "1"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    const/4 v2, 0x1

    .line 418
    array-length v8, p3

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_2

    aget-object v9, p3, v3

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/q;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 421
    invoke-interface {v4, v9, v7, v0}, Lcom/mixpanel/android/a/h;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v0

    .line 422
    if-nez v0, :cond_3

    .line 423
    const/4 v2, 0x0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Response was null, unexpected failure posting to "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mixpanel/android/a/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 461
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 462
    const-string v0, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 14187
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14190
    :try_start_1
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "_id <= "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14201
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 474
    :goto_3
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move-object v0, v2

    .line 478
    goto/16 :goto_0

    .line 426
    :cond_3
    const/4 v2, 0x1

    .line 429
    :try_start_2
    new-instance v10, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mixpanel/android/a/i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 433
    :try_start_3
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    if-lez v0, :cond_4

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    .line 435
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->removeMessages(I)V

    .line 438
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Successfully posted to "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ": \n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Response was "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mixpanel/android/a/i; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v3, "MixpanelAPI.Messages"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Out of memory when posting to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_4
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "UTF not supported on this platform?"

    invoke-direct {v10, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/mixpanel/android/a/i; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 445
    :catch_2
    move-exception v0

    .line 446
    const-string v3, "MixpanelAPI.Messages"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot interpret "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " as a URL."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 448
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Cannot post message to "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    const/4 v0, 0x0

    .line 14033
    iget v2, v2, Lcom/mixpanel/android/a/i;->a:I

    .line 451
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v10, v2

    iput-wide v10, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    .line 418
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_1

    .line 452
    :catch_4
    move-exception v0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Cannot post message to "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    const/4 v0, 0x0

    .line 458
    goto :goto_5

    .line 455
    :catch_5
    move-exception v0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Cannot post message to "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    const/4 v0, 0x0

    goto :goto_5

    .line 14192
    :catch_6
    move-exception v0

    .line 14193
    :try_start_5
    const-string v3, "MixpanelAPI.Database"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not clean sent Mixpanel records from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Re-initializing database."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14199
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14201
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    throw v0

    .line 465
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->removeMessages(I)V

    .line 466
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    .line 467
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    .line 468
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/d;->sendEmptyMessageDelayed(IJ)Z

    .line 469
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrying this batch of events in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 479
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 231
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 233
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 3299
    iget v1, v1, Lcom/mixpanel/android/mpmetrics/q;->d:I

    .line 233
    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 234
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 4299
    iget v1, v1, Lcom/mixpanel/android/mpmetrics/q;->d:I

    .line 234
    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 238
    :cond_0
    const/4 v2, -0x3

    .line 240
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 243
    const-string v1, "Queuing people record for sending later"

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v0

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/q;

    .line 9289
    iget v1, v1, Lcom/mixpanel/android/mpmetrics/q;->b:I

    .line 294
    if-ge v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c

    :cond_1
    iget v1, p0, Lcom/mixpanel/android/mpmetrics/d;->h:I

    if-gtz v1, :cond_c

    .line 295
    const-string v0, "Flushing queue due to bulk upload limit"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Lcom/mixpanel/android/mpmetrics/c;)V

    .line 297
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 300
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/j;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->a()Lcom/mixpanel/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/a/h;)V
    :try_end_1
    .catch Lcom/mixpanel/android/a/i; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 328
    :cond_2
    :goto_1
    return-void

    .line 247
    :cond_3
    :try_start_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_4

    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/b;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 250
    :try_start_3
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 251
    const-string v3, "Queuing event for sending later"

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_4
    const-string v3, "MixpanelAPI.Messages"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception tracking event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5151
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 257
    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_5

    .line 258
    const-string v0, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->a(Lcom/mixpanel/android/mpmetrics/c;)V

    .line 260
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;)V

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_b

    .line 263
    :try_start_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/j;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->a()Lcom/mixpanel/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/a/h;)V
    :try_end_5
    .catch Lcom/mixpanel/android/a/i; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6033
    iget v0, v0, Lcom/mixpanel/android/a/i;->a:I

    .line 265
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J

    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 269
    const-string v0, "Installing a check for surveys and in-app notifications"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/m;

    .line 271
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/j;

    .line 6059
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 274
    :try_start_7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Lcom/mixpanel/android/mpmetrics/j;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->a()Lcom/mixpanel/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/a/h;)V
    :try_end_7
    .catch Lcom/mixpanel/android/a/i; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    move v0, v2

    .line 277
    goto/16 :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7033
    iget v0, v0, Lcom/mixpanel/android/a/i;->a:I

    .line 276
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J

    :cond_6
    move v0, v2

    .line 279
    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 280
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 7347
    :try_start_9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 7348
    if-eqz v1, :cond_8

    .line 7349
    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Can\'t register for push notifications, Google Play Services are not installed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_5

    move v0, v2

    .line 7350
    goto/16 :goto_0

    .line 7353
    :catch_3
    move-exception v0

    :try_start_a
    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Can\'t register for push notifications, Google Play services are not configured."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 7354
    goto/16 :goto_0

    .line 7358
    :cond_8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->d:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v1

    .line 7359
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/b;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    .line 7368
    :try_start_b
    new-instance v1, Lcom/mixpanel/android/mpmetrics/d$1;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/d$1;-><init>(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/t;)V

    move v0, v2

    .line 282
    goto/16 :goto_0

    .line 7360
    :catch_4
    move-exception v0

    .line 7361
    const-string v1, "MixpanelAPI.Messages"

    const-string v3, "Exception when trying to register for GCM"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 7362
    goto/16 :goto_0

    .line 7364
    :catch_5
    move-exception v0

    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Google play services were not part of this build, push notifications cannot be registered or delivered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 7365
    goto/16 :goto_0

    .line 282
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 283
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 8184
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/Object;

    .line 284
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 285
    :try_start_c
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 8230
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->a()V

    .line 286
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 9184
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mixpanel/android/mpmetrics/c;->b:Landroid/os/Handler;

    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 288
    monitor-exit v1

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 317
    :catch_6
    move-exception v0

    .line 318
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 10184
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/c;->a:Ljava/lang/Object;

    .line 319
    monitor-enter v1

    .line 320
    :try_start_e
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 11184
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mixpanel/android/mpmetrics/c;->b:Landroid/os/Handler;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 322
    :try_start_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 323
    const-string v2, "MixpanelAPI.Messages"

    const-string v3, "Mixpanel will not process any more analytics messages"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 327
    :goto_2
    :try_start_10
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    .line 290
    :cond_a
    :try_start_11
    const-string v0, "MixpanelAPI.Messages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected message received by Mixpanel worker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 301
    :catch_7
    move-exception v0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10033
    iget v0, v0, Lcom/mixpanel/android/a/i;->a:I

    .line 302
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:J

    goto/16 :goto_1

    .line 305
    :cond_c
    if-lez v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/d;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue depth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Adding flush in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 313
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 314
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/d;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_1

    .line 324
    :catch_8
    move-exception v0

    .line 325
    :try_start_12
    const-string v2, "MixpanelAPI.Messages"

    const-string v3, "Could not halt looper"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_2
.end method
