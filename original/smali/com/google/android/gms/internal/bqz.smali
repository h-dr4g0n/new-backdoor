.class final Lcom/google/android/gms/internal/bqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lcom/google/android/gms/internal/bqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bqy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bqz;->b:Lcom/google/android/gms/internal/bqy;

    iput-object p2, p0, Lcom/google/android/gms/internal/bqz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bqz;->b:Lcom/google/android/gms/internal/bqy;

    iget-object v1, v0, Lcom/google/android/gms/internal/bqy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bqz;->b:Lcom/google/android/gms/internal/bqy;

    iget-object v2, p0, Lcom/google/android/gms/internal/bqz;->b:Lcom/google/android/gms/internal/bqy;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/bqy;->i:Lcom/google/android/gms/internal/ji;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/bqz;->b:Lcom/google/android/gms/internal/bqy;

    iget-object v3, v3, Lcom/google/android/gms/internal/bqy;->h:Lcom/google/android/gms/internal/bnp;

    iget-object v4, p0, Lcom/google/android/gms/internal/bqz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bnp;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 2000
    iput-boolean v2, v0, Lcom/google/android/gms/internal/bqy;->j:Z

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
