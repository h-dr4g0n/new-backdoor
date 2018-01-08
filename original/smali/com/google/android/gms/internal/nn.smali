.class public final Lcom/google/android/gms/internal/nn;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/google/android/gms/internal/zn;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/lp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v10

    if-nez p1, :cond_1

    const-string v0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local AnalyticsReceiver got"

    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v11, Lcom/google/android/gms/internal/nn;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v0, :cond_2

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/zn;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zn;

    const-string v1, "Analytics WakeLock"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/zn;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/zn;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zn;->f:Z

    .line 0
    :cond_3
    sget-object v12, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/zn;

    .line 2000
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zn;->a()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/zn;->a(Z)Ljava/lang/String;

    move-result-object v5

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v12, Lcom/google/android/gms/internal/zn;->g:I

    if-gtz v1, :cond_4

    iget v1, v12, Lcom/google/android/gms/internal/zn;->h:I

    if-lez v1, :cond_5

    :cond_4
    iget-object v1, v12, Lcom/google/android/gms/internal/zn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput v1, v12, Lcom/google/android/gms/internal/zn;->g:I

    const/4 v1, 0x0

    iput v1, v12, Lcom/google/android/gms/internal/zn;->h:I

    :cond_5
    iget-boolean v1, v12, Lcom/google/android/gms/internal/zn;->f:Z

    if-eqz v1, :cond_6

    iget v1, v12, Lcom/google/android/gms/internal/zn;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v12, Lcom/google/android/gms/internal/zn;->g:I

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v12, Lcom/google/android/gms/internal/zn;->f:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/google/android/gms/internal/zn;->h:I

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/stats/e;->a()Lcom/google/android/gms/common/stats/e;

    iget-object v1, v12, Lcom/google/android/gms/internal/zn;->e:Landroid/content/Context;

    iget-object v0, v12, Lcom/google/android/gms/internal/zn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/stats/c;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, v12, Lcom/google/android/gms/internal/zn;->d:Ljava/lang/String;

    iget v6, v12, Lcom/google/android/gms/internal/zn;->c:I

    iget-object v0, v12, Lcom/google/android/gms/internal/zn;->b:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/t;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/common/stats/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, v12, Lcom/google/android/gms/internal/zn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/google/android/gms/internal/zn;->h:I

    :cond_8
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v12, Lcom/google/android/gms/internal/zn;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2000
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_7
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/nn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/nn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/nx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/nn;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method
