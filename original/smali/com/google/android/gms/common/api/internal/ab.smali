.class public final Lcom/google/android/gms/common/api/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aj;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/ak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "R::",
            "Lcom/google/android/gms/common/api/ae;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->m:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ac;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/ak;

    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/ak;->h:Lcom/google/android/gms/common/internal/bc;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/ak;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/ak;->d:Lcom/google/android/gms/common/k;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/ak;->j:Lcom/google/android/gms/common/api/h;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/ak;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/ak;Lcom/google/android/gms/common/internal/bc;Ljava/util/Map;Lcom/google/android/gms/common/k;Lcom/google/android/gms/common/api/h;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ak;->k:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ak;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ak;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
