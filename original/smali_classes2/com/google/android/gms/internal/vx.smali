.class final Lcom/google/android/gms/internal/vx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcom/google/android/gms/internal/zzcas;

.field private synthetic c:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    iput-object p2, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/vx;->b:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/vx;->b:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/sz;->c(Lcom/google/android/gms/internal/zzcas;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ts;->i:Lcom/google/android/gms/internal/tw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/tw;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vx;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/vx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
