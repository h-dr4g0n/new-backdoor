.class final Lcom/google/android/gms/internal/bau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ar;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    iget-object v2, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/bar;->c:Lcom/google/android/gms/internal/bax;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bax;->m()Lcom/google/android/gms/internal/bba;

    move-result-object v2

    .line 4000
    iput-object v2, v0, Lcom/google/android/gms/internal/bar;->d:Lcom/google/android/gms/internal/bba;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    invoke-static {v0}, Lcom/google/android/gms/internal/bar;->a(Lcom/google/android/gms/internal/bar;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/bar;->d:Lcom/google/android/gms/internal/bba;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->a:Lcom/google/android/gms/internal/bar;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/bar;->b:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
