.class public final Lcom/adjust/sdk/CustomScheduledExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private source:Ljava/lang/String;

.field private final threadCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->threadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->source:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/adjust/sdk/CustomScheduledExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$1;-><init>(Lcom/adjust/sdk/CustomScheduledExecutor;Ljava/lang/String;)V

    new-instance v2, Lcom/adjust/sdk/CustomScheduledExecutor$2;

    invoke-direct {v2, p0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$2;-><init>(Lcom/adjust/sdk/CustomScheduledExecutor;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final shutdownNow()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 65
    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/adjust/sdk/CustomScheduledExecutor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
