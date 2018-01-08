.class final Lrx/internal/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/internal/schedulers/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/i/b;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrx/internal/schedulers/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 56
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lrx/internal/schedulers/b;->a:J

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    .line 62
    if-eqz p4, :cond_1

    .line 63
    const/4 v0, 0x1

    new-instance v1, Lrx/internal/schedulers/b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$1;-><init>(Lrx/internal/schedulers/b;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lrx/internal/schedulers/o;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 71
    new-instance v1, Lrx/internal/schedulers/b$2;

    invoke-direct {v1, p0}, Lrx/internal/schedulers/b$2;-><init>(Lrx/internal/schedulers/b;)V

    iget-wide v2, p0, Lrx/internal/schedulers/b;->a:J

    iget-wide v4, p0, Lrx/internal/schedulers/b;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 80
    :goto_1
    iput-object v2, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    .line 82
    return-void

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lrx/internal/schedulers/d;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lrx/internal/schedulers/a;->a:Lrx/internal/schedulers/d;

    .line 98
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/d;

    .line 90
    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lrx/internal/schedulers/d;

    iget-object v1, p0, Lrx/internal/schedulers/b;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    invoke-virtual {v1, v0}, Lrx/i/b;->a(Lrx/w;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lrx/internal/schedulers/b;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lrx/internal/schedulers/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    invoke-virtual {v1}, Lrx/i/b;->unsubscribe()V

    throw v0
.end method
