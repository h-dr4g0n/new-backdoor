.class final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/cz;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 10000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cz;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cz;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/cz;->a(Lcom/google/android/gms/common/api/internal/cz;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cz;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->a:Lcom/google/android/gms/common/api/internal/ak;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ak;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cz;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cz;->a(Lcom/google/android/gms/common/api/internal/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 6000
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cz;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cz;->a(Lcom/google/android/gms/common/api/internal/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/common/api/internal/cz;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cz;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
