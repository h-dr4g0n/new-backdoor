.class public final Lcom/google/android/gms/internal/bnl;
.super Lcom/google/android/gms/internal/bog;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/internal/bnq;

.field private c:Lcom/google/android/gms/internal/bnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bog;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->J()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bnq;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bnk;->a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bnk;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/boi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bnq;->a(Lcom/google/android/gms/internal/boi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->Q()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bnk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->N()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->O()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->P()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bnq;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bnl;->b:Lcom/google/android/gms/internal/bnq;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->Q()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->K()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bnl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnl;->c:Lcom/google/android/gms/internal/bnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bnk;->L()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
