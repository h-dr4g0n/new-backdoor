.class public final Lcom/google/android/gms/internal/azt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/azu;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azt;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/azt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/azu;->a:Landroid/app/Activity;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/azw;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/azt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->aw:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/azu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/internal/azu;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/azu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/azt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azt;->b:Lcom/google/android/gms/internal/azu;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/azu;->b:Landroid/content/Context;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
