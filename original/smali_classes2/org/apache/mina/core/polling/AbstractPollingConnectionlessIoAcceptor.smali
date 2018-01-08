.class public abstract Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;
.super Lorg/apache/mina/core/service/AbstractIoAcceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/mina/core/service/AbstractIoAcceptor;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RECYCLER:Lorg/apache/mina/core/session/IoSessionRecycler;

.field private static final SELECT_TIMEOUT:J = 0x3e8L


# instance fields
.field private acceptor:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor",
            "<TS;TH;>.Acceptor;"
        }
    .end annotation
.end field

.field private final boundHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TH;>;"
        }
    .end annotation
.end field

.field private final cancelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;",
            ">;"
        }
    .end annotation
.end field

.field private final disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

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

.field private final processor:Lorg/apache/mina/core/service/IoProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final registerQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectable:Z

.field private sessionRecycler:Lorg/apache/mina/core/session/IoSessionRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/apache/mina/core/session/ExpiringSessionRecycler;

    invoke-direct {v0}, Lorg/apache/mina/core/session/ExpiringSessionRecycler;-><init>()V

    sput-object v0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->DEFAULT_RECYCLER:Lorg/apache/mina/core/session/IoSessionRecycler;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 122
    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/service/AbstractIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lock:Ljava/lang/Object;

    .line 74
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$ConnectionlessAcceptorProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$ConnectionlessAcceptorProcessor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->processor:Lorg/apache/mina/core/service/IoProcessor;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerQueue:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->cancelQueue:Ljava/util/Queue;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flushingSessions:Ljava/util/Queue;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->boundHandles:Ljava/util/Map;

    .line 84
    sget-object v0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->DEFAULT_RECYCLER:Lorg/apache/mina/core/session/IoSessionRecycler;

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->sessionRecycler:Lorg/apache/mina/core/session/IoSessionRecycler;

    .line 86
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    invoke-direct {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->init()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z

    if-nez v0, :cond_0

    .line 140
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z

    if-nez v1, :cond_1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    :cond_1
    :goto_1
    throw v0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_4
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    const-string v2, "Failed to initialize."

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic access$100(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->cancelQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1302(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;)Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    return-object v0
.end method

.method static synthetic access$302(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lastIdleCheckTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z

    return v0
.end method

.method static synthetic access$402(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z

    return p1
.end method

.method static synthetic access$500(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerHandles()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->processReadySessions(Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic access$700(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flushSessions(J)V

    return-void
.end method

.method static synthetic access$800(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->unregisterHandles()I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->notifyIdleSessions(J)V

    return-void
.end method

.method private flush(Lorg/apache/mina/core/session/AbstractIoSession;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    invoke-virtual {p0, p1, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    .line 514
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v6

    .line 515
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    add-int v7, v0, v3

    move v3, v2

    .line 523
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getCurrentWriteRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    invoke-interface {v6, p1}, Lorg/apache/mina/core/write/WriteRequestQueue;->poll(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_5

    .line 530
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    :cond_0
    move-object v5, v0

    .line 533
    invoke-interface {v5}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 535
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_1

    .line 537
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/apache/mina/core/session/AbstractIoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 538
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 539
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    move v1, v3

    invoke-virtual {p1, v1, p2, p3}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenBytes(IJ)V

    throw v0

    .line 543
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lorg/apache/mina/core/write/WriteRequest;->getDestination()Ljava/net/SocketAddress;

    move-result-object v4

    .line 545
    if-nez v4, :cond_2

    .line 546
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v4

    .line 549
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->send(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    .line 551
    if-eqz v4, :cond_3

    if-lt v3, v7, :cond_4

    .line 553
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {p1, v3, p2, p3}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenBytes(IJ)V

    move v0, v2

    .line 569
    :goto_1
    return v0

    .line 556
    :cond_4
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v8}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V

    .line 559
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/apache/mina/core/session/AbstractIoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 560
    add-int/2addr v3, v4

    .line 561
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 562
    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 566
    :cond_5
    invoke-virtual {p1, v3, p2, p3}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseWrittenBytes(IJ)V

    move v0, v1

    .line 569
    goto :goto_1
.end method

.method private flushSessions(J)V
    .locals 3

    .prologue
    .line 488
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 490
    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->unscheduledForFlush()V

    .line 499
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flush(Lorg/apache/mina/core/session/AbstractIoSession;J)Z

    move-result v1

    .line 500
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/write/WriteRequestQueue;->isEmpty(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isScheduledForFlush()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 508
    :cond_1
    return-void
.end method

.method private getAddressAsString(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 97
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 101
    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 105
    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {v0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private newSessionWithoutLock(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getAddressAsString(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    if-nez v1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown local address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getSessionRecycler()Lorg/apache/mina/core/session/IoSessionRecycler;

    move-result-object v2

    .line 278
    monitor-enter v2

    .line 279
    :try_start_0
    invoke-interface {v2, p2, p1}, Lorg/apache/mina/core/session/IoSessionRecycler;->recycle(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    monitor-exit v2

    .line 300
    :goto_0
    return-object v0

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->processor:Lorg/apache/mina/core/service/IoProcessor;

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/AbstractIoSession;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getSessionRecycler()Lorg/apache/mina/core/session/IoSessionRecycler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/session/IoSessionRecycler;->put(Lorg/apache/mina/core/session/IoSession;)V

    .line 289
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p0, v0, v3, v3}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 294
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getFilterChainBuilder()Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;->buildFilterChain(Lorg/apache/mina/core/filterchain/IoFilterChain;)V

    .line 295
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private notifyIdleSessions(J)V
    .locals 5

    .prologue
    .line 651
    iget-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lastIdleCheckTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 652
    iput-wide p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lastIdleCheckTime:J

    .line 653
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->getManagedSessions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleness(Ljava/util/Iterator;J)V

    .line 657
    :cond_0
    return-void
.end method

.method private processReadySessions(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TH;>;)V"
        }
    .end annotation

    .prologue
    .line 446
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 451
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isReadable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->readHandle(Ljava/lang/Object;)V

    .line 455
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isWritable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getManagedSessions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoSession;

    .line 457
    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 464
    :cond_2
    return-void
.end method

.method private readHandle(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 470
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->receive(Ljava/lang/Object;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/net/SocketAddress;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->newSessionWithoutLock(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    .line 476
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 478
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    .line 479
    invoke-virtual {v2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 480
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 482
    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireMessageReceived(Ljava/lang/Object;)V

    .line 484
    :cond_0
    return-void
.end method

.method private registerHandles()I
    .locals 5

    .prologue
    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    .line 576
    if-eqz v0, :cond_7

    .line 580
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 581
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getLocalAddresses()Ljava/util/List;

    move-result-object v1

    .line 584
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 585
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->open(Ljava/net/SocketAddress;)Ljava/lang/Object;

    move-result-object v1

    .line 586
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getAddressAsString(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 595
    :catch_0
    move-exception v1

    .line 596
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 602
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 603
    :catch_1
    move-exception v1

    .line 604
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 589
    :cond_1
    :try_start_3
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 591
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireServiceActivated()V

    .line 592
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setDone()V

    .line 594
    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 599
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 602
    :try_start_4
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 603
    :catch_2
    move-exception v2

    .line 604
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 608
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    :cond_3
    move v0, v1

    .line 613
    :goto_4
    return v0

    .line 608
    :cond_4
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    goto/16 :goto_0

    .line 599
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 600
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 602
    :try_start_5
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 603
    :catch_3
    move-exception v2

    .line 604
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 608
    :cond_5
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    :cond_6
    throw v1

    .line 613
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private scheduleFlush(Lorg/apache/mina/core/session/AbstractIoSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setScheduledForFlush(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startupAcceptor()V
    .locals 3

    .prologue
    .line 358
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectable:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 360
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 361
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->flushingSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 364
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    .line 367
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->executeWorker(Ljava/lang/Runnable;)V

    .line 369
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterHandles()I
    .locals 5

    .prologue
    .line 617
    const/4 v0, 0x0

    move v1, v0

    .line 620
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    .line 621
    if-eqz v0, :cond_2

    .line 626
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getLocalAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 627
    iget-object v4, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-direct {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getAddressAsString(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_0

    .line 634
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->close(Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    goto :goto_1

    .line 636
    :catch_0
    move-exception v1

    .line 637
    :try_start_1
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    goto :goto_1

    .line 639
    :catchall_0
    move-exception v0

    throw v0

    .line 643
    :cond_1
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setDone()V

    move v1, v2

    .line 644
    goto :goto_0

    .line 646
    :cond_2
    return v1
.end method


# virtual methods
.method protected final bindInternal(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    invoke-direct {v0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;-><init>(Ljava/util/List;)V

    .line 189
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->startupAcceptor()V

    .line 198
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    .line 201
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 203
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 210
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    return-object v0
.end method

.method protected abstract close(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation
.end method

.method protected abstract destroy()V
.end method

.method protected dispose0()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->unbind()V

    .line 173
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->startupAcceptor()V

    .line 174
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    .line 175
    return-void
.end method

.method public final getSessionRecycler()Lorg/apache/mina/core/session/IoSessionRecycler;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->sessionRecycler:Lorg/apache/mina/core/session/IoSessionRecycler;

    return-object v0
.end method

.method protected abstract init()V
.end method

.method protected abstract isReadable(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation
.end method

.method protected abstract isWritable(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation
.end method

.method protected abstract localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Ljava/net/SocketAddress;"
        }
    .end annotation
.end method

.method protected abstract newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/AbstractIoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;TH;",
            "Ljava/net/SocketAddress;",
            ")TS;"
        }
    .end annotation
.end method

.method public final newSession(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    if-nez p1, :cond_1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t create a session from a unbound service."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 256
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->newSessionWithoutLock(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    return-object v0

    .line 258
    :catch_0
    move-exception v0

    throw v0

    .line 260
    :catch_1
    move-exception v0

    throw v0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    new-instance v2, Lorg/apache/mina/core/RuntimeIoException;

    const-string v3, "Failed to create a session."

    invoke-direct {v2, v3, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected abstract open(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TH;"
        }
    .end annotation
.end method

.method protected abstract receive(Ljava/lang/Object;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            ")",
            "Ljava/net/SocketAddress;"
        }
    .end annotation
.end method

.method protected abstract select()I
.end method

.method protected abstract select(J)I
.end method

.method protected abstract selectedHandles()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TH;>;"
        }
    .end annotation
.end method

.method protected abstract send(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;Ljava/net/SocketAddress;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            "Ljava/net/SocketAddress;",
            ")I"
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

.method public final setSessionRecycler(Lorg/apache/mina/core/session/IoSessionRecycler;)V
    .locals 3

    .prologue
    .line 308
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "sessionRecycler can\'t be set while the acceptor is bound."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 314
    :cond_0
    if-nez p1, :cond_1

    .line 315
    :try_start_1
    sget-object p1, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->DEFAULT_RECYCLER:Lorg/apache/mina/core/session/IoSessionRecycler;

    .line 318
    :cond_1
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->sessionRecycler:Lorg/apache/mina/core/session/IoSessionRecycler;

    .line 319
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final unbind0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    invoke-direct {v0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;-><init>(Ljava/util/List;)V

    .line 226
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->startupAcceptor()V

    .line 228
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->wakeup()V

    .line 230
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 232
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    return-void
.end method

.method protected abstract wakeup()V
.end method
