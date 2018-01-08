.class public final Lcom/google/ads/conversiontracking/w;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/ac;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/ads/conversiontracking/aa;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/ads/conversiontracking/y; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lcom/google/ads/conversiontracking/ac;

    invoke-direct {v0}, Lcom/google/ads/conversiontracking/ac;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/ads/conversiontracking/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/ads/conversiontracking/y;-><init>(I)V

    throw v0

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
.end method

.method static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/ac;)Lcom/google/ads/conversiontracking/x;
    .locals 4

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-boolean v0, p1, Lcom/google/ads/conversiontracking/ac;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p1, Lcom/google/ads/conversiontracking/ac;->a:Z

    iget-object v0, p1, Lcom/google/ads/conversiontracking/ac;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 0
    invoke-static {v0}, Lcom/google/ads/conversiontracking/af;->a(Landroid/os/IBinder;)Lcom/google/ads/conversiontracking/ae;

    move-result-object v0

    new-instance v1, Lcom/google/ads/conversiontracking/x;

    invoke-interface {v0}, Lcom/google/ads/conversiontracking/ae;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/ads/conversiontracking/ae;->a(Z)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/conversiontracking/x;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-object v1

    :catch_1
    move-exception v0

    const-string v2, "AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo unbindService failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    const-string v2, "AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo unbindService failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
