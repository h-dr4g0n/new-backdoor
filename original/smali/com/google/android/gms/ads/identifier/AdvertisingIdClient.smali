.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzalk:Lcom/google/android/gms/common/h;

.field private zzall:Lcom/google/android/gms/internal/axz;

.field private zzalm:Z

.field private zzaln:Ljava/lang/Object;

.field private zzalo:Lcom/google/android/gms/ads/identifier/a;

.field private zzalp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    goto :goto_1
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 0
    new-instance v1, Lcom/google/android/gms/ads/identifier/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/identifier/e;-><init>(Landroid/content/Context;)V

    const-string v2, "gads:ad_id_app_context:enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/identifier/e;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gads:ad_id_app_context:ping_ratio"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/identifier/e;->b(Ljava/lang/String;)F

    move-result v3

    const-string v4, "gads:ad_id_use_shared_preference:enabled"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/identifier/e;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/ads/identifier/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/c;

    move-result-object v1

    .line 1000
    iget-object v4, v1, Lcom/google/android/gms/ads/identifier/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/t;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0, v10, v12, v13}, Lcom/google/android/gms/ads/identifier/c;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    move-object v1, v0

    .line 0
    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    return-object v1

    .line 1000
    :cond_0
    const-string v5, "adid_settings"

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v0, v10, v12, v13}, Lcom/google/android/gms/ads/identifier/c;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v5, "adid_key"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "enable_limit_ad_tracking"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x1

    sub-long/2addr v4, v8

    invoke-virtual {v1, v0, v7, v4, v5}, Lcom/google/android/gms/ads/identifier/c;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZJ)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v5, "adid_key"

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "enable_limit_ad_tracking"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 0
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v0, p0, v12, v13, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    goto :goto_1

    :catch_0
    move-exception v7

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v1
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private final start(Z)V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Landroid/content/Context;)Lcom/google/android/gms/common/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/h;)Lcom/google/android/gms/internal/axz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google/android/gms/internal/axz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/h;)Lcom/google/android/gms/internal/axz;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2000
    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/google/android/gms/common/h;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lcom/google/android/gms/common/h;->a:Z

    iget-object v1, p1, Lcom/google/android/gms/common/h;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/aya;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/axz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_context"

    if-eqz p2, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v2, "limit_ad_tracking"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id_size"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "error"

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "tag"

    const-string v2, "AdvertisingIdClient"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/identifier/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/b;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    const-string v0, "0"

    goto :goto_2
.end method

.method private final zzbh()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/identifier/a;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalp:J

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/android/gms/common/h;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/k;->b()Lcom/google/android/gms/common/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/d;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/common/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/h;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google/android/gms/internal/axz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaln:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalo:Lcom/google/android/gms/ads/identifier/a;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalm:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzalk:Lcom/google/android/gms/common/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google/android/gms/internal/axz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google/android/gms/internal/axz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzall:Lcom/google/android/gms/internal/axz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axz;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbh()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V

    return-void
.end method
