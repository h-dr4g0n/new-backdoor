.class public final Lcom/duolingo/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/duolingo/e/e;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/duolingo/util/ax;->d(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/e/e;->a:Z

    .line 34
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/duolingo/e/e;->b:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/duolingo/e/e;->c:Ljava/lang/Integer;

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_2
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    :try_start_0
    const-string v1, "com.google.android.webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "Client"

    const-string v3, "Duodroid"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "android_sdk_int"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "build_flavor"

    const-string v3, "duolingo"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "has_google_recognizer"

    iget-boolean v3, p0, Lcom/duolingo/e/e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "webview_chrome_version_name"

    iget-object v3, p0, Lcom/duolingo/e/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "webview_chrome_version_code"

    iget-object v3, p0, Lcom/duolingo/e/e;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    .line 60
    const-string v3, "keyboard"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    const-string v1, "volume"

    invoke-static {}, Lcom/duolingo/util/ax;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "orientation"

    .line 2121
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    packed-switch v3, :pswitch_data_1

    .line 63
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "sim_network_country"

    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getNetworkCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "sim_provider_country"

    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getSimProviderCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 71
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 72
    const-string v3, "memory_class"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "memory_class_large"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 78
    const-string v0, "memory_system_total"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    const-string v0, "memory_system_available"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "memory_system_low"

    iget-boolean v3, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "memory_system_threshold"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 84
    const-string v1, "memory_maximum"

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "memory_total"

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "memory_free"

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 2192
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 90
    if-eqz v0, :cond_2

    .line 3192
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 91
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getCountryState()Lcom/duolingo/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "geoip_country"

    .line 4192
    iget-object v3, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 93
    invoke-virtual {v3}, Lcom/duolingo/b/b;->getCountryState()Lcom/duolingo/b/c;

    move-result-object v3

    .line 4286
    iget-object v3, v3, Lcom/duolingo/b/c;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5209
    :cond_2
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    const-string v3, "network_quality"

    invoke-virtual {v0}, Lcom/duolingo/tools/j;->a()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/network/connectionclass/ConnectionQuality;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "network_latency"

    .line 6015
    iget-object v0, v0, Lcom/duolingo/tools/j;->c:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    const-string v0, "connectivity"

    .line 103
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 104
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 105
    const-string v3, "network_type"

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/NotificationUtils;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    const-string v1, "notifications_enabled"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    return-object v2

    .line 1133
    :pswitch_0
    const-string v1, "nokeys"

    goto/16 :goto_0

    .line 1135
    :pswitch_1
    const-string v1, "12key"

    goto/16 :goto_0

    .line 1137
    :pswitch_2
    const-string v1, "qwerty"

    goto/16 :goto_0

    .line 2123
    :pswitch_3
    const-string v0, "landscape"

    goto/16 :goto_1

    .line 2125
    :pswitch_4
    const-string v0, "portrait"

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
