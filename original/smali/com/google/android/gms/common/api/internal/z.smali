.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->e:Lcom/google/android/gms/internal/za;

    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/zf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 3000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 6000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
