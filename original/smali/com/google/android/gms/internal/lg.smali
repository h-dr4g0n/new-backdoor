.class public final Lcom/google/android/gms/internal/lg;
.super Lcom/google/android/gms/internal/ln;


# instance fields
.field final a:Lcom/google/android/gms/internal/mc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lr;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mc;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ls;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mc;->b(Lcom/google/android/gms/internal/ls;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/ls;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/mv;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/lk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/lk;-><init>(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/mv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/nc;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/lj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/lj;-><init>(Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lg;->a(Lcom/google/android/gms/internal/mv;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/ll;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ll;-><init>(Lcom/google/android/gms/internal/lg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/x;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mc;->d()V

    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    .line 6000
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    .line 7000
    iget-object v1, v0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 6000
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/mc;->a:J

    .line 0
    return-void
.end method

.method protected final q_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->l()V

    return-void
.end method
