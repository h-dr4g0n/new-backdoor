.class public abstract Lcom/google/android/gms/internal/bqn;
.super Lcom/google/android/gms/internal/es;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/bqs;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final f:Lcom/google/android/gms/internal/eh;

.field protected g:Lcom/google/android/gms/internal/zzaap;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bqs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/es;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bqn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bqn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bqn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bqn;->f:Lcom/google/android/gms/internal/eh;

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object v0, p0, Lcom/google/android/gms/internal/bqn;->g:Lcom/google/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google/android/gms/internal/bqn;->a:Lcom/google/android/gms/internal/bqs;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/eg;
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/bqn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bqn;->f:Lcom/google/android/gms/internal/eh;

    iget v0, v0, Lcom/google/android/gms/internal/eh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/bqn;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/bqq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bqn;->a(I)Lcom/google/android/gms/internal/eg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bqp;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/bqp;-><init>(Lcom/google/android/gms/internal/bqn;Lcom/google/android/gms/internal/eg;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/bqq;->a:I

    .line 0
    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bqq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bqn;->g:Lcom/google/android/gms/internal/zzaap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bqn;->g:Lcom/google/android/gms/internal/zzaap;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bqo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bqo;-><init>(Lcom/google/android/gms/internal/bqn;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bqq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzaap;

    iget-object v3, p0, Lcom/google/android/gms/internal/bqn;->g:Lcom/google/android/gms/internal/zzaap;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaap;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzaap;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bqn;->g:Lcom/google/android/gms/internal/zzaap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method public b()V
    .locals 0

    return-void
.end method
