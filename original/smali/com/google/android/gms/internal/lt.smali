.class public final Lcom/google/android/gms/internal/lt;
.super Lcom/google/android/gms/internal/ln;


# instance fields
.field final a:Lcom/google/android/gms/internal/lw;

.field b:Lcom/google/android/gms/internal/nd;

.field private final c:Lcom/google/android/gms/internal/mq;

.field private final d:Lcom/google/android/gms/internal/ns;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v0, Lcom/google/android/gms/internal/ns;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ns;

    new-instance v0, Lcom/google/android/gms/internal/lw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lw;-><init>(Lcom/google/android/gms/internal/lt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lw;

    new-instance v0, Lcom/google/android/gms/internal/lu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lt;Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/mq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/lt;)V
    .locals 1

    .prologue
    .line 9000
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->e()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nc;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 2000
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/nc;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mo;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3000
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/nc;->a:Ljava/util/Map;

    .line 4000
    iget-wide v2, p1, Lcom/google/android/gms/internal/nc;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/nd;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mo;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ns;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/mq;

    sget-object v0, Lcom/google/android/gms/internal/mx;->A:Lcom/google/android/gms/internal/my;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mq;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lw;->a()Lcom/google/android/gms/internal/nd;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lt;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->c()Lcom/google/android/gms/internal/lg;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final q_()V
    .locals 0

    return-void
.end method
