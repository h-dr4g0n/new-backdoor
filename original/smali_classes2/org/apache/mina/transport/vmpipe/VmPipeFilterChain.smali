.class Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;
.super Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;
.source "SourceFile"


# instance fields
.field private final eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/session/IoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flushEnabled:Z

.field private final processor:Lorg/apache/mina/core/service/IoProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/vmpipe/VmPipeSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sessionOpened:Z


# direct methods
.method constructor <init>(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;-><init>(Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->eventQueue:Ljava/util/Queue;

    .line 46
    new-instance v0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain$VmPipeIoProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain$VmPipeIoProcessor;-><init>(Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain$1;)V

    iput-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->processor:Lorg/apache/mina/core/service/IoProcessor;

    .line 53
    return-void
.end method

.method static synthetic access$100(Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;Lorg/apache/mina/core/session/IoEvent;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEvents()V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/mina/transport/vmpipe/VmPipeSession;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushPendingDataQueues(Lorg/apache/mina/transport/vmpipe/VmPipeSession;)V

    return-void
.end method

.method private fireEvent(Lorg/apache/mina/core/session/IoEvent;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;

    .line 85
    invoke-virtual {p1}, Lorg/apache/mina/core/session/IoEvent;->getType()Lorg/apache/mina/core/session/IoEventType;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lorg/apache/mina/core/session/IoEvent;->getParameter()Ljava/lang/Object;

    move-result-object v1

    .line 88
    sget-object v3, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v3, :cond_3

    .line 89
    iget-boolean v2, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->sessionOpened:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->isReadSuspended()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->isReadSuspended()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->receivedMessageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 94
    :cond_1
    :try_start_1
    invoke-super {p0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireMessageReceived(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 100
    :cond_2
    iget-object v0, v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->receivedMessageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_3
    sget-object v3, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v3, :cond_4

    move-object v0, v1

    .line 103
    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    invoke-super {p0, v0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireFilterWrite(Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_SENT:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v3, :cond_5

    .line 105
    check-cast v1, Lorg/apache/mina/core/write/WriteRequest;

    invoke-super {p0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_1

    .line 106
    :cond_5
    sget-object v3, Lorg/apache/mina/core/session/IoEventType;->EXCEPTION_CAUGHT:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v3, :cond_6

    .line 107
    check-cast v1, Ljava/lang/Throwable;

    invoke-super {p0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 108
    :cond_6
    sget-object v3, Lorg/apache/mina/core/session/IoEventType;->SESSION_IDLE:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v3, :cond_7

    .line 109
    check-cast v1, Lorg/apache/mina/core/session/IdleStatus;

    invoke-super {p0, v1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireSessionIdle(Lorg/apache/mina/core/session/IdleStatus;)V

    goto :goto_1

    .line 110
    :cond_7
    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_OPENED:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v1, :cond_8

    .line 111
    invoke-super {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireSessionOpened()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->sessionOpened:Z

    goto :goto_1

    .line 113
    :cond_8
    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CREATED:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v1, :cond_9

    .line 114
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    :try_start_2
    invoke-super {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireSessionCreated()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 120
    :cond_9
    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CLOSED:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v1, :cond_a

    .line 121
    invoke-static {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushPendingDataQueues(Lorg/apache/mina/transport/vmpipe/VmPipeSession;)V

    .line 122
    invoke-super {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireSessionClosed()V

    goto :goto_1

    .line 123
    :cond_a
    sget-object v0, Lorg/apache/mina/core/session/IoEventType;->CLOSE:Lorg/apache/mina/core/session/IoEventType;

    if-ne v2, v0, :cond_0

    .line 124
    invoke-super {p0}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;->fireFilterClose()V

    goto :goto_1
.end method

.method private flushEvents()V
    .locals 1

    .prologue
    .line 78
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoEvent;

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->fireEvent(Lorg/apache/mina/core/session/IoEvent;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private static flushPendingDataQueues(Lorg/apache/mina/transport/vmpipe/VmPipeSession;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    .line 130
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getRemoteSession()Lorg/apache/mina/transport/vmpipe/VmPipeSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    .line 131
    return-void
.end method

.method private pushEvent(Lorg/apache/mina/core/session/IoEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEnabled:Z

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;Z)V

    .line 67
    return-void
.end method

.method private pushEvent(Lorg/apache/mina/core/session/IoEvent;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-direct {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEvents()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public fireExceptionCaught(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->EXCEPTION_CAUGHT:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 146
    return-void
.end method

.method public fireFilterClose()V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->CLOSE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 136
    return-void
.end method

.method public fireFilterWrite(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 141
    return-void
.end method

.method public fireMessageReceived(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 176
    return-void
.end method

.method public fireMessageSent(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_SENT:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 151
    return-void
.end method

.method public fireSessionClosed()V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CLOSED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 156
    return-void
.end method

.method public fireSessionCreated()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CREATED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 161
    return-void
.end method

.method public fireSessionIdle(Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_IDLE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 166
    return-void
.end method

.method public fireSessionOpened()V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lorg/apache/mina/core/session/IoEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_OPENED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->pushEvent(Lorg/apache/mina/core/session/IoEvent;)V

    .line 171
    return-void
.end method

.method getProcessor()Lorg/apache/mina/core/service/IoProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/vmpipe/VmPipeSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->processor:Lorg/apache/mina/core/service/IoProcessor;

    return-object v0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEnabled:Z

    .line 61
    invoke-direct {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushEvents()V

    .line 62
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;

    invoke-static {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->flushPendingDataQueues(Lorg/apache/mina/transport/vmpipe/VmPipeSession;)V

    .line 63
    return-void
.end method
