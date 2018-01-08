.class public Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final EXIT_SIGNAL:Ljava/lang/Runnable;


# instance fields
.field private completedTaskCount:J

.field private volatile corePoolSize:I

.field private final idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile largestPoolSize:I

.field private volatile maximumPoolSize:I

.field private final queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

.field private volatile shutdown:Z

.field private final workers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$1;

    invoke-direct {v0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$1;-><init>()V

    sput-object v0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(I)V

    .line 78
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(II)V

    .line 82
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    .line 85
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;)V

    .line 86
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 104
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 105
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 13

    .prologue
    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 64
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    if-gez p1, :cond_0

    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "corePoolSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_0
    if-eqz p2, :cond_1

    if-ge p2, p1, :cond_2

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumPoolSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_2
    if-nez p7, :cond_3

    .line 121
    sget-object p7, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->NOOP:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    .line 124
    :cond_3
    iput p1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    .line 125
    iput p2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->maximumPoolSize:I

    .line 126
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    .line 127
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 9

    .prologue
    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 98
    return-void
.end method

.method static synthetic access$1000(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    return v0
.end method

.method static synthetic access$500()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;)Lorg/apache/mina/filter/executor/IoEventQueueHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    return-object v0
.end method

.method static synthetic access$714(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;J)J
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->completedTaskCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->completedTaskCount:J

    return-wide v0
.end method

.method static synthetic access$800(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addWorker()V
    .locals 4

    .prologue
    .line 139
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->maximumPoolSize:I

    if-lt v0, v2, :cond_0

    .line 141
    monitor-exit v1

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;-><init>(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$1;)V

    .line 145
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 148
    iget-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->largestPoolSize:I

    if-le v0, v2, :cond_1

    .line 151
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->largestPoolSize:I

    .line 153
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private addWorkerIfNecessary()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->addWorker()V

    .line 162
    :cond_1
    monitor-exit v1

    .line 164
    :cond_2
    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkTaskType(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 293
    instance-of v0, p1, Lorg/apache/mina/core/session/IoEvent;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "task must be an IoEvent or its subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    return-void
.end method

.method private rejectTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 290
    return-void
.end method

.method private removeWorker()V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    if-gt v0, v2, :cond_0

    .line 169
    monitor-exit v1

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    sget-object v2, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 203
    iget-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v2

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 206
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 210
    iget-object v3, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->rejectTask(Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->checkTaskType(Ljava/lang/Runnable;)V

    .line 275
    check-cast p1, Lorg/apache/mina/core/session/IoEvent;

    .line 276
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->accept(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->addWorkerIfNecessary()V

    .line 283
    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->offered(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    .line 286
    :cond_2
    return-void
.end method

.method public getActiveCount()I
    .locals 3

    .prologue
    .line 300
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    monitor-exit v1

    return v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCompletedTaskCount()J
    .locals 6

    .prologue
    .line 307
    iget-object v4, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v4

    .line 308
    :try_start_0
    iget-wide v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->completedTaskCount:J

    .line 309
    iget-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;

    .line 310
    invoke-static {v0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;->access$100(Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor$Worker;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 313
    :cond_0
    monitor-exit v4

    return-wide v2

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    return v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->largestPoolSize:I

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->maximumPoolSize:I

    return v0
.end method

.method public getPoolSize()I
    .locals 2

    .prologue
    .line 324
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->queueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTerminating()Z
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prestartAllCoreThreads()I
    .locals 4

    .prologue
    .line 343
    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v2

    .line 345
    :try_start_0
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    iget-object v3, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->addWorker()V

    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 345
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 349
    :cond_0
    monitor-exit v2

    .line 350
    return v1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prestartCoreThread()Z
    .locals 3

    .prologue
    .line 355
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    if-ge v0, v2, :cond_0

    .line 357
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->addWorker()V

    .line 358
    const/4 v0, 0x1

    monitor-exit v1

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public purge()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    move-result-object v1

    check-cast p1, Lorg/apache/mina/core/session/IoEvent;

    invoke-interface {v1, p0, p1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->polled(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    .line 376
    :cond_0
    return v0
.end method

.method public setCorePoolSize(I)V
    .locals 3

    .prologue
    .line 386
    if-gez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corePoolSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->maximumPoolSize:I

    if-le p1, v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "corePoolSize exceeds maximumPoolSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 394
    :try_start_0
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    if-le v0, p1, :cond_2

    .line 395
    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    sub-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_2

    .line 396
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->removeWorker()V

    .line 395
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 399
    :cond_2
    iput p1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    .line 400
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMaximumPoolSize(I)V
    .locals 3

    .prologue
    .line 182
    if-lez p1, :cond_0

    iget v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->corePoolSize:I

    if-ge p1, v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumPoolSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 188
    :try_start_0
    iput p1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->maximumPoolSize:I

    .line 189
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 190
    :goto_0
    if-lez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->removeWorker()V

    .line 192
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 194
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 234
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown:Z

    .line 240
    iget-object v1, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    sget-object v3, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 244
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->shutdown()V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 254
    sget-object v1, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->EXIT_SIGNAL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/UnorderedThreadPoolExecutor;->getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lorg/apache/mina/core/session/IoEvent;

    invoke-interface {v3, p0, v1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->polled(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    .line 261
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    return-object v2
.end method
