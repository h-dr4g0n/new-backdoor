.class public final Lcom/google/android/gms/common/api/internal/by;
.super Lcom/google/android/gms/common/api/ai;

# interfaces
.implements Lcom/google/android/gms/common/api/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/ae;",
        ">",
        "Lcom/google/android/gms/common/api/ai",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/af",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ah",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/ae;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/internal/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/by",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lcom/google/android/gms/common/api/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ag",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/api/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/z",
            "<TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/v;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/api/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ca;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/ag;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/by;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/by;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/ae;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/ah;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/bn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/bz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/bz;-><init>(Lcom/google/android/gms/common/api/internal/by;Lcom/google/android/gms/common/api/ae;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ag;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/ae;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/by;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/ah;

    if-eqz v0, :cond_1

    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->b:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ag;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
