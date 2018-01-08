.class public final Lcom/quantcast/measurement/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    sget-object v2, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1080
    iget-object v0, v2, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 1081
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Context passed to Quantcast API cannot be null."

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move-object v0, v1

    .line 1082
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    if-eqz p0, :cond_1

    .line 1087
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 1093
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    iget-object v0, v2, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 2038
    iget-object v4, v3, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v4, :cond_2

    .line 2043
    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 2044
    if-nez v4, :cond_2

    .line 2045
    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2047
    const/4 v4, 0x1

    const-string v5, "com.quantcast.event.wakelock"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 2048
    iget-object v0, v3, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1095
    :cond_2
    invoke-static {p2}, Lcom/quantcast/measurement/service/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    iget-object v3, v2, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 2496
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2498
    iget-object v1, v2, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v4, Lcom/quantcast/measurement/service/QCMeasurement$7;

    invoke-direct {v4, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement$7;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    .line 1097
    :goto_2
    iget-object v1, v2, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v3, Lcom/quantcast/measurement/service/QCMeasurement$1;

    invoke-direct {v3, v2, v0, p1}, Lcom/quantcast/measurement/service/QCMeasurement$1;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1090
    :cond_3
    iput-object p0, v2, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    goto :goto_1

    .line 2524
    :cond_4
    iput-object v1, v2, Lcom/quantcast/measurement/service/QCMeasurement;->h:Ljava/lang/String;

    .line 2525
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v3, "Quantcast strongly recommends using the Google Advertising Identifier to ensure user privacy.  Please link to the Play Services 4.0+ library and add it to the application\'s manifest. "

    invoke-static {v1, v3}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3088
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 3210
    sget-object v2, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stoping check opt out "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 3211
    iget-boolean v2, v1, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-nez v2, :cond_0

    .line 3213
    iget-object v2, v1, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v3, Lcom/quantcast/measurement/service/QCMeasurement$4;

    invoke-direct {v3, v1, v0}, Lcom/quantcast/measurement/service/QCMeasurement$4;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    return-void
.end method
