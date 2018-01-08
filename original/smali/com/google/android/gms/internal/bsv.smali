.class final Lcom/google/android/gms/internal/bsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bsn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bsv;->a:Lcom/google/android/gms/internal/bsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsv;->a:Lcom/google/android/gms/internal/bsn;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bsn;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsv;->a:Lcom/google/android/gms/internal/bsn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bsn;->f:Lcom/google/android/gms/internal/gs;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsv;->a:Lcom/google/android/gms/internal/bsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bsv;->a:Lcom/google/android/gms/internal/bsn;

    const-string v2, "Timed out waiting for ad response."

    .line 2000
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/bsn;->a(ILjava/lang/String;)V

    .line 0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
