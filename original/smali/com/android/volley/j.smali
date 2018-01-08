.class public final Lcom/android/volley/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/volley/i;

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/u;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/b;Lcom/android/volley/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;",
            "Lcom/android/volley/i;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/j;->a:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/j;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/j;->c:Lcom/android/volley/i;

    .line 61
    iput-object p3, p0, Lcom/android/volley/j;->d:Lcom/android/volley/b;

    .line 62
    iput-object p4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/u;

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2051
    iput-wide v2, v1, Lcom/android/volley/y;->b:J

    .line 2151
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/y;)Lcom/android/volley/y;

    move-result-object v1

    .line 2152
    iget-object v2, p0, Lcom/android/volley/j;->e:Lcom/android/volley/u;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/u;->postError(Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/j;->a:Z

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 1077
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    .line 1078
    invoke-virtual {v0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/android/volley/j;->c:Lcom/android/volley/i;

    invoke-interface {v1, v0}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;)Lcom/android/volley/l;

    move-result-object v1

    .line 115
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 119
    iget-boolean v4, v1, Lcom/android/volley/l;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/y; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 141
    :catch_2
    move-exception v1

    .line 142
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/android/volley/z;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v4, Lcom/android/volley/y;

    invoke-direct {v4, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/Throwable;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 3051
    iput-wide v2, v4, Lcom/android/volley/y;->b:J

    .line 145
    iget-object v1, p0, Lcom/android/volley/j;->e:Lcom/android/volley/u;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/u;->postError(Lcom/android/volley/Request;Lcom/android/volley/y;)V

    goto :goto_0

    .line 125
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;

    move-result-object v1

    .line 126
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/android/volley/r;->b:Lcom/android/volley/c;

    if-eqz v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/android/volley/j;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/volley/r;->b:Lcom/android/volley/c;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/b;->a(Ljava/lang/String;Lcom/android/volley/c;)V

    .line 132
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    .line 137
    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/u;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/u;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;)V
    :try_end_3
    .catch Lcom/android/volley/y; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
