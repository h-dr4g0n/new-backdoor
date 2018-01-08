.class public Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INITIAL_THREAD_POOL_SIZE:I = 0x0

.field private static final DEFAULT_KEEP_ALIVE:I = 0x1e

.field private static final DEFAULT_MAX_THREAD_POOL:I = 0x10

.field private static final EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

.field static LOGGER:Lorg/slf4j/b;


# instance fields
.field private final TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

.field private completedTaskCount:J

.field private final eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

.field private final idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile largestPoolSize:I

.field private volatile shutdown:Z

.field private final waitingSessions:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;"
        }
    .end annotation
.end field

.field private final workers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->LOGGER:Lorg/slf4j/b;

    .line 67
    new-instance v0, Lorg/apache/mina/core/session/DummySession;

    invoke-direct {v0}, Lorg/apache/mina/core/session/DummySession;-><init>()V

    sput-object v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 94
    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 96
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    .line 108
    const/4 v2, 0x0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 110
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .prologue
    .line 122
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 124
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 140
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 174
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 175
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 13

    .prologue
    .line 194
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 70
    new-instance v2, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "tasksQueue"

    invoke-direct {v2, v3, v4}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

    .line 73
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    if-gez p1, :cond_0

    .line 198
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

    .line 201
    :cond_0
    if-eqz p2, :cond_1

    if-ge p2, p1, :cond_2

    .line 202
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

    .line 206
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 207
    invoke-super {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 210
    if-nez p7, :cond_3

    .line 211
    sget-object v2, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->NOOP:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    iput-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_3
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    goto :goto_0
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 9

    .prologue
    .line 156
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 158
    return-void
.end method

.method static synthetic access$1000(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;)Lorg/apache/mina/filter/executor/IoEventQueueHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$700()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    return-object v0
.end method

.method static synthetic access$800(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getSessionTasksQueue(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$914(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;J)J
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->completedTaskCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->completedTaskCount:J

    return-wide v0
.end method

.method private addWorker()V
    .locals 4

    .prologue
    .line 257
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 259
    monitor-exit v1

    .line 276
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;-><init>(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$1;)V

    .line 264
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 270
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 271
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->largestPoolSize:I

    if-le v0, v2, :cond_1

    .line 274
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->largestPoolSize:I

    .line 276
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
    .line 283
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->addWorker()V

    .line 288
    :cond_1
    monitor-exit v1

    .line 290
    :cond_2
    return-void

    .line 288
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
    .line 514
    instance-of v0, p1, Lorg/apache/mina/core/session/IoEvent;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "task must be an IoEvent or its subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    return-void
.end method

.method private getSessionTasksQueue(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    .line 224
    if-nez v0, :cond_0

    .line 225
    new-instance v1, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;-><init>(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$1;)V

    .line 226
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    .line 229
    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private print(Ljava/util/Queue;Lorg/apache/mina/core/session/IoEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lorg/apache/mina/core/session/IoEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v0, "Adding event "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/mina/core/session/IoEvent;->getType()Lorg/apache/mina/core/session/IoEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/mina/core/session/IoEvent;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    const/4 v0, 0x1

    .line 432
    const-string v1, "\nQueue : ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    const/4 v1, 0x0

    .line 440
    :goto_1
    check-cast v0, Lorg/apache/mina/core/session/IoEvent;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IoEvent;->getType()Lorg/apache/mina/core/session/IoEventType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 437
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 442
    :cond_1
    const-string v0, "]\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    sget-object v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->LOGGER:Lorg/slf4j/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method private rejectTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 511
    return-void
.end method

.method private removeWorker()V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 295
    monitor-exit v1

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 298
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
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 338
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v2

    .line 339
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 341
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 345
    iget-object v3, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 347
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

    .line 348
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-boolean v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown:Z

    if-eqz v1, :cond_0

    .line 452
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->rejectTask(Ljava/lang/Runnable;)V

    .line 456
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->checkTaskType(Ljava/lang/Runnable;)V

    .line 458
    check-cast p1, Lorg/apache/mina/core/session/IoEvent;

    .line 461
    invoke-virtual {p1}, Lorg/apache/mina/core/session/IoEvent;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    .line 464
    invoke-direct {p0, v1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getSessionTasksQueue(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    move-result-object v2

    .line 465
    invoke-static {v2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Ljava/util/Queue;

    move-result-object v3

    .line 472
    iget-object v4, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    invoke-interface {v4, p0, p1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->accept(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)Z

    move-result v4

    .line 474
    if-eqz v4, :cond_3

    .line 476
    monitor-enter v3

    .line 478
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 480
    invoke-static {v2}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$300(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 481
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$302(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;Z)Z

    .line 482
    const/4 v0, 0x1

    .line 487
    :cond_1
    sget-object v2, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v2}, Lorg/slf4j/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    invoke-direct {p0, v3, p1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->print(Ljava/util/Queue;Lorg/apache/mina/core/session/IoEvent;)V

    .line 490
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_3
    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 502
    :cond_4
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->addWorkerIfNecessary()V

    .line 504
    if-eqz v4, :cond_5

    .line 505
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->offered(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    .line 507
    :cond_5
    return-void

    .line 490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getActiveCount()I
    .locals 3

    .prologue
    .line 524
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->idleWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v0, v2

    monitor-exit v1

    return v0

    .line 526
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
    .line 534
    iget-object v4, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v4

    .line 535
    :try_start_0
    iget-wide v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->completedTaskCount:J

    .line 536
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;

    .line 537
    invoke-static {v0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;->access$400(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$Worker;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 540
    :cond_0
    monitor-exit v4

    return-wide v2

    .line 541
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
    .line 659
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->largestPoolSize:I

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public getPoolSize()I
    .locals 2

    .prologue
    .line 557
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->eventQueueHandler:Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown:Z

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 370
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
    .line 575
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 576
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 577
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
    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v2

    .line 587
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget-object v3, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    if-lez v0, :cond_0

    .line 588
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->addWorker()V

    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 587
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 591
    :cond_0
    monitor-exit v2

    .line 592
    return v1

    .line 591
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
    .line 600
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 602
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->addWorker()V

    .line 603
    const/4 v0, 0x1

    monitor-exit v1

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 607
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
    .line 624
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->checkTaskType(Ljava/lang/Runnable;)V

    move-object v0, p1

    .line 632
    check-cast v0, Lorg/apache/mina/core/session/IoEvent;

    .line 633
    invoke-virtual {v0}, Lorg/apache/mina/core/session/IoEvent;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v1, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    .line 635
    invoke-static {v1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Ljava/util/Queue;

    move-result-object v2

    .line 637
    if-nez v1, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    .line 643
    :cond_0
    monitor-enter v2

    .line 644
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 645
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    if-eqz v1, :cond_1

    .line 648
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    move-result-object v2

    invoke-interface {v2, p0, v0}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->polled(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    :cond_1
    move v0, v1

    .line 651
    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCorePoolSize(I)V
    .locals 3

    .prologue
    .line 667
    if-gez p1, :cond_0

    .line 668
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

    .line 670
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "corePoolSize exceeds maximumPoolSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 675
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 676
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_2

    .line 677
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->removeWorker()V

    .line 676
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 680
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 681
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
    .line 314
    if-lez p1, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 315
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

    .line 319
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 320
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 321
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 322
    :goto_0
    if-lez v0, :cond_2

    .line 323
    invoke-direct {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->removeWorker()V

    .line 324
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 326
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
    .line 250
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 378
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown:Z

    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown:Z

    .line 384
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->workers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    .line 386
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 388
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
    .locals 8
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
    .line 396
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->shutdown()V

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 401
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/core/session/IoSession;

    if-eqz v1, :cond_2

    .line 402
    sget-object v2, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    if-ne v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->waitingSessions:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->EXIT_SIGNAL:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 404
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v2, p0, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->TASKS_QUEUE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {v1, v2}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;

    .line 410
    invoke-static {v1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Ljava/util/Queue;

    move-result-object v5

    monitor-enter v5

    .line 412
    :try_start_0
    invoke-static {v1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 413
    invoke-virtual {p0}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;->getQueueHandler()Lorg/apache/mina/filter/executor/IoEventQueueHandler;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lorg/apache/mina/core/session/IoEvent;

    move-object v3, v0

    invoke-interface {v7, p0, v3}, Lorg/apache/mina/filter/executor/IoEventQueueHandler;->polled(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V

    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 417
    :cond_1
    :try_start_1
    invoke-static {v1}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;->access$200(Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor$SessionTasksQueue;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 418
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    :cond_2
    return-object v4
.end method
