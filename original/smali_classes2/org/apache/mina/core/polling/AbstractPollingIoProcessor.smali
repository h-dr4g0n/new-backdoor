.class public abstract Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/IoProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/mina/core/service/IoProcessor",
        "<TS;>;"
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/b;

.field private static final SELECT_TIMEOUT:J = 0x3e8L

.field private static final WRITE_SPIN_COUNT:I = 0x100

.field private static final threadIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disposalFuture:Lorg/apache/mina/core/future/DefaultIoFuture;

.field private final disposalLock:Ljava/lang/Object;

.field private volatile disposed:Z

.field private volatile disposing:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final flushingSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TS;>;"
        }
    .end annotation
.end field

.field private lastIdleCheckTime:J

.field private final lock:Ljava/lang/Object;

.field private final newSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TS;>;"
        }
    .end annotation
.end field

.field private processor:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/polling/AbstractPollingIoProcessor",
            "<TS;>.Processor;"
        }
    .end annotation
.end field

.field private final removingSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final threadName:Ljava/lang/String;

.field private final trafficControllingSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TS;>;"
        }
    .end annotation
.end field

.field protected wakeupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lorg/apache/mina/core/service/IoProcessor;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->LOG:Lorg/slf4j/b;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadIds:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removingSessions:Ljava/util/Queue;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->trafficControllingSessions:Ljava/util/Queue;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalLock:Ljava/lang/Object;

    .line 123
    new-instance v0, Lorg/apache/mina/core/future/DefaultIoFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/mina/core/future/DefaultIoFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalFuture:Lorg/apache/mina/core/future/DefaultIoFuture;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->wakeupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->nextThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadName:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 141
    return-void
.end method

.method static synthetic access$1002(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;)Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->processor:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    return-object p1
.end method

.method static synthetic access$102(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lastIdleCheckTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposing:Z

    return v0
.end method

.method static synthetic access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Lorg/apache/mina/core/future/DefaultIoFuture;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalFuture:Lorg/apache/mina/core/future/DefaultIoFuture;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->handleNewSessions()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->updateTrafficMask()V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->process()V

    return-void
.end method

.method static synthetic access$500(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flush(J)V

    return-void
.end method

.method static synthetic access$600(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removeSessions()I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->notifyIdleSessions(J)V

    return-void
.end method

.method static synthetic access$800(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    return-object v0
.end method

.method private addNow(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->init(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 504
    const/4 v1, 0x1

    .line 507
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/IoService;->getFilterChainBuilder()Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;->buildFilterChain(Lorg/apache/mina/core/filterchain/IoFilterChain;)V

    .line 513
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    .line 514
    invoke-virtual {v0, p1}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 527
    :goto_0
    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 519
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->destroy(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 524
    goto :goto_0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_2
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 524
    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static byteArrayToHex([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v0, 0x0

    .line 725
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    .line 728
    array-length v4, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-byte v5, p0, v1

    .line 730
    and-int/lit16 v0, v5, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 731
    add-int/lit8 v6, v2, 0x1

    if-le v0, v7, :cond_0

    add-int/lit8 v0, v0, 0x37

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v2

    .line 732
    and-int/lit8 v0, v5, 0xf

    .line 733
    add-int/lit8 v2, v6, 0x1

    if-le v0, v7, :cond_1

    add-int/lit8 v0, v0, 0x37

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v6

    .line 734
    const/16 v0, 0x3c

    if-gt v2, v0, :cond_2

    .line 728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 731
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 733
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 740
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private clearWriteRequestQueue(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v1

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface {v1, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 593
    invoke-interface {v3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 595
    instance-of v4, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v4, :cond_1

    .line 596
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 600
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 601
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 602
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :goto_0
    invoke-interface {v1, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 613
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 605
    invoke-interface {v0, v3}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 619
    new-instance v1, Lorg/apache/mina/core/write/WriteToClosedSessionException;

    invoke-direct {v1, v2}, Lorg/apache/mina/core/write/WriteToClosedSessionException;-><init>(Ljava/util/Collection;)V

    .line 622
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 623
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->decreaseScheduledBytesAndMessages(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 624
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/future/WriteFuture;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 627
    :cond_3
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 628
    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    .line 630
    :cond_4
    return-void
.end method

.method private fireMessageSent(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/write/WriteRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 979
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 980
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 981
    invoke-interface {v0, p2}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 982
    return-void
.end method

.method private flush(J)V
    .locals 5

    .prologue
    .line 756
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 763
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->unscheduledForFlush()V

    .line 772
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->getState(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/session/SessionState;

    move-result-object v1

    .line 774
    sget-object v2, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$1;->$SwitchMap$org$apache$mina$core$session$SessionState:[I

    invoke-virtual {v1}, Lorg/apache/mina/core/session/SessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :pswitch_0
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushNow(Lorg/apache/mina/core/session/AbstractIoSession;J)Z

    move-result v1

    .line 779
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/write/WriteRequestQueue;->isEmpty(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isScheduledForFlush()Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :cond_2
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 784
    :catch_0
    move-exception v1

    .line 785
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 786
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 787
    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 800
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)V

    goto :goto_0

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private flushNow(Lorg/apache/mina/core/session/AbstractIoSession;J)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)Z"
        }
    .end annotation

    .prologue
    .line 811
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 813
    const/4 v0, 0x0

    .line 910
    :goto_0
    return v0

    .line 816
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->hasFragmentation()Z

    move-result v4

    .line 819
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v9

    .line 825
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    add-int v10, v0, v1

    .line 827
    const/4 v0, 0x0

    .line 828
    const/4 v3, 0x0

    .line 832
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    :cond_1
    move v8, v0

    .line 836
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getCurrentWriteRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v3

    .line 838
    if-nez v3, :cond_2

    .line 839
    invoke-interface {v9, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v3

    .line 841
    if-eqz v3, :cond_9

    .line 845
    invoke-virtual {p1, v3}, Lorg/apache/mina/core/session/AbstractIoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 849
    :cond_2
    invoke-interface {v3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 851
    instance-of v1, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_3

    .line 852
    sub-int v5, v10, v8

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->writeBuffer(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;ZIJ)I

    move-result v1

    .line 856
    if-lez v1, :cond_6

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    .line 861
    const/4 v0, 0x0

    goto :goto_0

    .line 863
    :cond_3
    instance-of v1, v0, Lorg/apache/mina/core/file/FileRegion;

    if-eqz v1, :cond_4

    .line 864
    sub-int v5, v10, v8

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->writeFile(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;ZIJ)I

    move-result v1

    .line 873
    if-lez v1, :cond_6

    check-cast v0, Lorg/apache/mina/core/file/FileRegion;

    invoke-interface {v0}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-lez v0, :cond_6

    .line 876
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    .line 877
    const/4 v0, 0x0

    goto :goto_0

    .line 880
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Don\'t know how to handle message of type \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'.  Are you missing a protocol encoder?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    if-eqz v3, :cond_5

    .line 902
    invoke-interface {v3}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/future/WriteFuture;->setException(Ljava/lang/Throwable;)V

    .line 905
    :cond_5
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v1

    .line 906
    invoke-interface {v1, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    .line 907
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 886
    if-nez v0, :cond_7

    .line 888
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    .line 889
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 892
    :cond_7
    add-int/2addr v0, v8

    .line 894
    if-lt v0, v10, :cond_8

    .line 896
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 897
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 899
    :cond_8
    if-lt v0, v10, :cond_1

    .line 910
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private handleNewSessions()I
    .locals 3

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 481
    invoke-direct {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->addNow(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 480
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    goto :goto_0

    .line 487
    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private nextThreadName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 158
    sget-object v3, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadIds:Ljava/util/Map;

    monitor-enter v3

    .line 160
    :try_start_0
    sget-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadIds:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadIds:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 172
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyIdleSessions(J)V
    .locals 5

    .prologue
    .line 746
    iget-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lastIdleCheckTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 747
    iput-wide p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lastIdleCheckTime:J

    .line 748
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->allSessions()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleness(Ljava/util/Iterator;J)V

    .line 750
    :cond_0
    return-void
.end method

.method private process()V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->selectedSessions()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 635
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->process(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method private process(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->isReadable(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->isReadSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->read(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->isWritable(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->isWriteSuspended()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setScheduledForFlush(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_1
    return-void
.end method

.method private read(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v1

    .line 661
    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 663
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/service/TransportMetadata;->hasFragmentation()Z

    move-result v4

    .line 667
    const/4 v2, 0x0

    .line 671
    if-eqz v4, :cond_4

    .line 673
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->read(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 674
    add-int/2addr v2, v1

    .line 676
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 688
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 691
    if-lez v2, :cond_2

    .line 692
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v5

    .line 693
    invoke-interface {v5, v3}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageReceived(Ljava/lang/Object;)V

    .line 696
    if-eqz v4, :cond_2

    .line 697
    shl-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 698
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->decreaseReadBufferSize()V

    .line 705
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 706
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    :cond_3
    :goto_2
    return-void

    .line 681
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->read(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 683
    if-lez v1, :cond_1

    move v2, v1

    .line 684
    goto :goto_0

    .line 688
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 708
    :catch_0
    move-exception v1

    .line 709
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_6

    .line 710
    instance-of v2, v1, Ljava/net/PortUnreachableException;

    if-eqz v2, :cond_5

    const-class v2, Lorg/apache/mina/transport/socket/AbstractDatagramSessionConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lorg/apache/mina/transport/socket/AbstractDatagramSessionConfig;

    invoke-virtual {v0}, Lorg/apache/mina/transport/socket/AbstractDatagramSessionConfig;->isCloseOnPortUnreachable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 717
    :cond_6
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 718
    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 699
    :cond_7
    :try_start_4
    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 700
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseReadBufferSize()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method private removeNow(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->clearWriteRequestQueue(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 573
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->destroy(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->clearWriteRequestQueue(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 580
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionDestroyed(Lorg/apache/mina/core/session/IoSession;)V

    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v1

    .line 577
    invoke-interface {v1, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->clearWriteRequestQueue(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 580
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionDestroyed(Lorg/apache/mina/core/session/IoSession;)V

    .line 583
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->clearWriteRequestQueue(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 580
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionDestroyed(Lorg/apache/mina/core/session/IoSession;)V

    throw v1
.end method

.method private removeSessions()I
    .locals 6

    .prologue
    .line 531
    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->getState(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/session/SessionState;

    move-result-object v2

    .line 537
    sget-object v3, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$1;->$SwitchMap$org$apache$mina$core$session$SessionState:[I

    invoke-virtual {v2}, Lorg/apache/mina/core/session/SessionState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :pswitch_0
    invoke-direct {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removeNow(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 533
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 548
    goto :goto_1

    .line 553
    :pswitch_2
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 555
    invoke-direct {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removeNow(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1

    .line 566
    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 441
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setScheduledForFlush(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    return-void
.end method

.method private scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->removingSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method private startupProcessor()V
    .locals 5

    .prologue
    .line 459
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->processor:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->processor:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    .line 462
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/apache/mina/util/NamePreservingRunnable;

    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->processor:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    iget-object v4, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->threadName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/mina/util/NamePreservingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 464
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->wakeup()V

    .line 469
    return-void

    .line 464
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateTrafficMask()V
    .locals 5

    .prologue
    .line 988
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->trafficControllingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move v1, v0

    .line 990
    :goto_0
    if-lez v1, :cond_0

    .line 991
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->trafficControllingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 993
    if-nez v0, :cond_1

    .line 1027
    :cond_0
    return-void

    .line 998
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->getState(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/session/SessionState;

    move-result-object v2

    .line 1000
    sget-object v3, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$1;->$SwitchMap$org$apache$mina$core$session$SessionState:[I

    invoke-virtual {v2}, Lorg/apache/mina/core/session/SessionState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 1025
    :goto_1
    :pswitch_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 1026
    goto :goto_0

    .line 1014
    :pswitch_2
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->trafficControllingSessions:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private writeBuffer(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;ZIJ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/write/WriteRequest;",
            "ZIJ)I"
        }
    .end annotation

    .prologue
    .line 916
    invoke-interface {p2}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 917
    const/4 v1, 0x0

    .line 919
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 922
    if-eqz p3, :cond_3

    .line 923
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 928
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->write(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    move-result v1

    .line 931
    :cond_0
    invoke-virtual {p1, v1, p5, p6}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenBytes(IJ)V

    .line 933
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    .line 935
    :cond_1
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 936
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 938
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->fireMessageSent(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 941
    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 943
    :cond_2
    return v1

    .line 925
    :cond_3
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    goto :goto_0
.end method

.method private writeFile(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;ZIJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/write/WriteRequest;",
            "ZIJ)I"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 950
    invoke-interface {p2}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/file/FileRegion;

    .line 952
    invoke-interface {v0}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 955
    if-eqz p3, :cond_2

    .line 956
    invoke-interface {v0}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v2

    int-to-long v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 962
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->transferFile(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/file/FileRegion;I)I

    move-result v1

    .line 963
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/file/FileRegion;->update(J)V

    .line 968
    :goto_1
    invoke-virtual {p1, v1, p5, p6}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenBytes(IJ)V

    .line 970
    invoke-interface {v0}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    if-eqz v1, :cond_1

    .line 972
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->fireMessageSent(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 975
    :cond_1
    return v1

    .line 958
    :cond_2
    const-wide/32 v2, 0x7fffffff

    invoke-interface {v0}, Lorg/apache/mina/core/file/FileRegion;->getRemainingBytes()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_0

    .line 965
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final add(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 405
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposing:Z

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->newSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->startupProcessor()V

    .line 412
    return-void
.end method

.method public bridge synthetic add(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->add(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method protected abstract allSessions()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TS;>;"
        }
    .end annotation
.end method

.method protected abstract destroy(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposing:Z

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposing:Z

    .line 202
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->startupProcessor()V

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposalFuture:Lorg/apache/mina/core/future/DefaultIoFuture;

    invoke-virtual {v0}, Lorg/apache/mina/core/future/DefaultIoFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 206
    iput-boolean v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposed:Z

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract doDispose()V
.end method

.method public final flush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setScheduledForFlush(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->wakeup()V

    .line 436
    :cond_0
    return-void
.end method

.method public bridge synthetic flush(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->flush(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method protected abstract getState(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/session/SessionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lorg/apache/mina/core/session/SessionState;"
        }
    .end annotation
.end method

.method protected abstract init(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposed:Z

    return v0
.end method

.method public final isDisposing()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->disposing:Z

    return v0
.end method

.method protected abstract isInterestedInRead(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method protected abstract isInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method protected abstract isReadable(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method protected abstract isSelectorEmpty()Z
.end method

.method protected abstract isWritable(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method protected abstract read(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            ")I"
        }
    .end annotation
.end method

.method public final remove(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->scheduleRemove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 419
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->startupProcessor()V

    .line 420
    return-void
.end method

.method public bridge synthetic remove(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->remove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method protected abstract select()I
.end method

.method protected abstract select(J)I
.end method

.method protected abstract selectedSessions()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TS;>;"
        }
    .end annotation
.end method

.method protected abstract setInterestedInRead(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation
.end method

.method protected abstract setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation
.end method

.method protected abstract transferFile(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/file/FileRegion;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/file/FileRegion;",
            "I)I"
        }
    .end annotation
.end method

.method public updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1035
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->isReadSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInRead(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->isEmpty(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->isWriteSuspended()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1049
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 1035
    goto :goto_0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v3

    .line 1038
    invoke-interface {v3, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1042
    goto :goto_2

    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v1

    .line 1047
    invoke-interface {v1, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public bridge synthetic updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public final updateTrafficMask(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->trafficControllingSessions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->wakeup()V

    .line 452
    return-void
.end method

.method protected abstract wakeup()V
.end method

.method protected abstract write(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            "I)I"
        }
    .end annotation
.end method
