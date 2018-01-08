.class final Lcom/google/android/gms/internal/bsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ix;

.field private synthetic b:Lcom/google/android/gms/internal/bsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bsn;Lcom/google/android/gms/internal/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bsw;->a:Lcom/google/android/gms/internal/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bsn;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    iget-object v3, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    .line 0
    iget-object v4, v0, Lcom/google/android/gms/internal/m;->j:Lcom/google/android/gms/internal/zzajl;

    iget-object v5, p0, Lcom/google/android/gms/internal/bsw;->a:Lcom/google/android/gms/internal/ix;

    .line 3000
    iget-object v6, v3, Lcom/google/android/gms/internal/bsn;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/zzajl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/j;

    invoke-direct {v0, v6, v5, v3}, Lcom/google/android/gms/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/g;->e()Ljava/lang/Object;

    .line 0
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    iget-object v0, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    const-string v2, "Could not start the ad request service."

    .line 4000
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/bsn;->a(ILjava/lang/String;)V

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bsw;->b:Lcom/google/android/gms/internal/bsn;

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/internal/bsn;->d:Ljava/lang/Runnable;

    .line 0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    .line 3000
    :cond_1
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {v6}, Lcom/google/android/gms/internal/ic;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/k;

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/google/android/gms/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/ix;Lcom/google/android/gms/internal/e;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
