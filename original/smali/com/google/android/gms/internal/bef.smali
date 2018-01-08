.class public final Lcom/google/android/gms/internal/bef;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/bid",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/bdf;

.field private final d:Lcom/google/android/gms/internal/pm;

.field private final e:Lcom/google/android/gms/internal/bpb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/bdf;Lcom/google/android/gms/internal/pm;Lcom/google/android/gms/internal/bpb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/bid",
            "<*>;>;",
            "Lcom/google/android/gms/internal/bdf;",
            "Lcom/google/android/gms/internal/pm;",
            "Lcom/google/android/gms/internal/bpb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bef;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bef;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/bef;->c:Lcom/google/android/gms/internal/bdf;

    iput-object p3, p0, Lcom/google/android/gms/internal/bef;->d:Lcom/google/android/gms/internal/pm;

    iput-object p4, p0, Lcom/google/android/gms/internal/bef;->e:Lcom/google/android/gms/internal/bpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bef;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bid;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/String;)V

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/bid;->c:I

    .line 0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bef;->c:Lcom/google/android/gms/internal/bdf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdf;->a(Lcom/google/android/gms/internal/bid;)Lcom/google/android/gms/internal/bgc;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/bgc;->c:Z

    if-eqz v4, :cond_1

    .line 2000
    iget-boolean v4, v0, Lcom/google/android/gms/internal/bid;->h:Z

    .line 0
    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6000
    iput-wide v2, v1, Lcom/google/android/gms/internal/b;->a:J

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/bef;->e:Lcom/google/android/gms/internal/bpb;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/bpb;->a(Lcom/google/android/gms/internal/bid;Lcom/google/android/gms/internal/b;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bef;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->a(Lcom/google/android/gms/internal/bgc;)Lcom/google/android/gms/internal/bmd;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/String;)V

    .line 3000
    iget-boolean v4, v0, Lcom/google/android/gms/internal/bid;->g:Z

    .line 0
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/bmd;->b:Lcom/google/android/gms/internal/rz;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/bef;->d:Lcom/google/android/gms/internal/pm;

    .line 4000
    iget-object v5, v0, Lcom/google/android/gms/internal/bid;->b:Ljava/lang/String;

    .line 0
    iget-object v6, v1, Lcom/google/android/gms/internal/bmd;->b:Lcom/google/android/gms/internal/rz;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/pm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rz;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/String;)V

    .line 5000
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/bid;->h:Z

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/bef;->e:Lcom/google/android/gms/internal/bpb;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/bpb;->a(Lcom/google/android/gms/internal/bid;Lcom/google/android/gms/internal/bmd;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/y;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/b;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 7000
    iput-wide v2, v4, Lcom/google/android/gms/internal/b;->a:J

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bef;->e:Lcom/google/android/gms/internal/bpb;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/bpb;->a(Lcom/google/android/gms/internal/bid;Lcom/google/android/gms/internal/b;)V

    goto/16 :goto_0
.end method
