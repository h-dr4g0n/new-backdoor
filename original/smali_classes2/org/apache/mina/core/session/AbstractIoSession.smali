.class public abstract Lorg/apache/mina/core/session/AbstractIoSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/session/IoSession;


# static fields
.field private static final CLOSE_REQUEST:Lorg/apache/mina/core/write/WriteRequest;

.field private static final READY_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

.field private static final SCHEDULED_COUNTER_RESETTER:Lorg/apache/mina/core/future/IoFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<",
            "Lorg/apache/mina/core/future/CloseFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static final WAITING_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

.field private static idGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

.field private final closeFuture:Lorg/apache/mina/core/future/CloseFuture;

.field private volatile closing:Z

.field protected config:Lorg/apache/mina/core/session/IoSessionConfig;

.field private final creationTime:J

.field private currentWriteRequest:Lorg/apache/mina/core/write/WriteRequest;

.field private deferDecreaseReadBuffer:Z

.field private final handler:Lorg/apache/mina/core/service/IoHandler;

.field private idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

.field private idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

.field private idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lastIdleTimeForBoth:J

.field private lastIdleTimeForRead:J

.field private lastIdleTimeForWrite:J

.field private lastReadBytes:J

.field private lastReadMessages:J

.field private lastReadTime:J

.field private lastThroughputCalculationTime:J

.field private lastWriteTime:J

.field private lastWrittenBytes:J

.field private lastWrittenMessages:J

.field private final lock:Ljava/lang/Object;

.field private readBytes:J

.field private readBytesThroughput:D

.field private readMessages:J

.field private readMessagesThroughput:D

.field private readSuspended:Z

.field private final scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final service:Lorg/apache/mina/core/service/IoService;

.field private sessionId:J

.field private writeRequestQueue:Lorg/apache/mina/core/write/WriteRequestQueue;

.field private writeSuspended:Z

.field private writtenBytes:J

.field private writtenBytesThroughput:D

.field private writtenMessages:J

.field private writtenMessagesThroughput:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/core/session/AbstractIoSession;

    const-string v2, "readyReadFutures"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->READY_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    .line 78
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/core/session/AbstractIoSession;

    const-string v2, "waitingReadFutures"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->WAITING_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    .line 81
    new-instance v0, Lorg/apache/mina/core/session/AbstractIoSession$1;

    invoke-direct {v0}, Lorg/apache/mina/core/session/AbstractIoSession$1;-><init>()V

    sput-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->SCHEDULED_COUNTER_RESETTER:Lorg/apache/mina/core/future/IoFutureListener;

    .line 98
    new-instance v0, Lorg/apache/mina/core/write/DefaultWriteRequest;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->CLOSE_REQUEST:Lorg/apache/mina/core/write/WriteRequest;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/service/IoService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lock:Ljava/lang/Object;

    .line 120
    new-instance v0, Lorg/apache/mina/core/future/DefaultCloseFuture;

    invoke-direct {v0, p0}, Lorg/apache/mina/core/future/DefaultCloseFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    .line 125
    iput-boolean v1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readSuspended:Z

    .line 127
    iput-boolean v1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeSuspended:Z

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->deferDecreaseReadBuffer:Z

    .line 184
    iput-object p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->service:Lorg/apache/mina/core/service/IoService;

    .line 185
    invoke-interface {p1}, Lorg/apache/mina/core/service/IoService;->getHandler()Lorg/apache/mina/core/service/IoHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->handler:Lorg/apache/mina/core/service/IoHandler;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->creationTime:J

    .line 190
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastThroughputCalculationTime:J

    .line 191
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadTime:J

    .line 192
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWriteTime:J

    .line 193
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForBoth:J

    .line 194
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForRead:J

    .line 195
    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForWrite:J

    .line 198
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    sget-object v1, Lorg/apache/mina/core/session/AbstractIoSession;->SCHEDULED_COUNTER_RESETTER:Lorg/apache/mina/core/future/IoFutureListener;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/future/CloseFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/CloseFuture;

    .line 201
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->sessionId:J

    .line 202
    return-void
.end method

.method static synthetic access$000(Lorg/apache/mina/core/session/AbstractIoSession;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/mina/core/session/AbstractIoSession;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$202(Lorg/apache/mina/core/session/AbstractIoSession;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytesThroughput:D

    return-wide p1
.end method

.method static synthetic access$302(Lorg/apache/mina/core/session/AbstractIoSession;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessagesThroughput:D

    return-wide p1
.end method

.method static synthetic access$402(Lorg/apache/mina/core/session/AbstractIoSession;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytesThroughput:D

    return-wide p1
.end method

.method static synthetic access$502(Lorg/apache/mina/core/session/AbstractIoSession;D)D
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessagesThroughput:D

    return-wide p1
.end method

.method static synthetic access$600()Lorg/apache/mina/core/write/WriteRequest;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->CLOSE_REQUEST:Lorg/apache/mina/core/write/WriteRequest;

    return-object v0
.end method

.method private final closeOnFlush()Lorg/apache/mina/core/future/CloseFuture;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/core/session/AbstractIoSession;->CLOSE_REQUEST:Lorg/apache/mina/core/write/WriteRequest;

    invoke-interface {v0, p0, v1}, Lorg/apache/mina/core/write/WriteRequestQueue;->offer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 312
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->flush(Lorg/apache/mina/core/session/IoSession;)V

    .line 313
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    return-object v0
.end method

.method private decreaseScheduledWriteMessages()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 897
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceStatistics;->decreaseScheduledWriteMessages()V

    .line 900
    :cond_0
    return-void
.end method

.method private getIdAsString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1221
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    return-object v0
.end method

.method private getReadyReadFutures()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/future/ReadFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->READY_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 402
    if-nez v0, :cond_0

    .line 403
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 405
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->READY_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 407
    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private getServiceName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1237
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    .line 1238
    if-nez v0, :cond_0

    .line 1239
    const-string v0, "null"

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getWaitingReadFutures()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/future/ReadFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->WAITING_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 419
    if-nez v0, :cond_0

    .line 420
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 422
    sget-object v0, Lorg/apache/mina/core/session/AbstractIoSession;->WAITING_READ_FUTURES_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 424
    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private newReadFuture()Lorg/apache/mina/core/future/ReadFuture;
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getReadyReadFutures()Ljava/util/Queue;

    move-result-object v1

    .line 385
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getWaitingReadFutures()Ljava/util/Queue;

    move-result-object v0

    .line 387
    monitor-enter v1

    .line 388
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/ReadFuture;

    .line 389
    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lorg/apache/mina/core/future/DefaultReadFuture;

    invoke-direct {v0, p0}, Lorg/apache/mina/core/future/DefaultReadFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 391
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    monitor-exit v1

    .line 394
    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static notifyIdleSession(Lorg/apache/mina/core/session/IoSession;J)V
    .locals 9

    .prologue
    .line 1275
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getIdleTimeInMillis(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v4

    sget-object v6, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getLastIoTime()J

    move-result-wide v0

    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0, v2}, Lorg/apache/mina/core/session/IoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleSession0(Lorg/apache/mina/core/session/IoSession;JJLorg/apache/mina/core/session/IdleStatus;J)V

    .line 1278
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getIdleTimeInMillis(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v4

    sget-object v6, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getLastReadTime()J

    move-result-wide v0

    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0, v2}, Lorg/apache/mina/core/session/IoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleSession0(Lorg/apache/mina/core/session/IoSession;JJLorg/apache/mina/core/session/IdleStatus;J)V

    .line 1282
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getIdleTimeInMillis(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v4

    sget-object v6, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getLastWriteTime()J

    move-result-wide v0

    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {p0, v2}, Lorg/apache/mina/core/session/IoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleSession0(Lorg/apache/mina/core/session/IoSession;JJLorg/apache/mina/core/session/IdleStatus;J)V

    .line 1286
    invoke-static {p0, p1, p2}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyWriteTimeout(Lorg/apache/mina/core/session/IoSession;J)V

    .line 1287
    return-void
.end method

.method private static notifyIdleSession0(Lorg/apache/mina/core/session/IoSession;JJLorg/apache/mina/core/session/IdleStatus;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1291
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p6, v2

    if-eqz v0, :cond_0

    sub-long v0, p1, p6

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    .line 1292
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, p5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireSessionIdle(Lorg/apache/mina/core/session/IdleStatus;)V

    .line 1294
    :cond_0
    return-void
.end method

.method public static notifyIdleness(Ljava/util/Iterator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lorg/apache/mina/core/session/IoSession;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1261
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IoSession;

    .line 1263
    invoke-static {v0, p1, p2}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleSession(Lorg/apache/mina/core/session/IoSession;J)V

    goto :goto_0

    .line 1265
    :cond_0
    return-void
.end method

.method private static notifyWriteTimeout(Lorg/apache/mina/core/session/IoSession;J)V
    .locals 5

    .prologue
    .line 1298
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getWriteTimeoutInMillis()J

    move-result-wide v0

    .line 1299
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getLastWriteTime()J

    move-result-wide v2

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/write/WriteRequestQueue;->isEmpty(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getCurrentWriteRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/apache/mina/core/session/IoSession;->setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 1304
    new-instance v1, Lorg/apache/mina/core/write/WriteTimeoutException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/write/WriteTimeoutException;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 1305
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/future/WriteFuture;->setException(Ljava/lang/Throwable;)V

    .line 1306
    invoke-interface {p0}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireExceptionCaught(Ljava/lang/Throwable;)V

    .line 1308
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 1311
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()Lorg/apache/mina/core/future/CloseFuture;
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    monitor-exit v1

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closing:Z

    .line 304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireFilterClose()V

    .line 307
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close(Z)Lorg/apache/mina/core/future/CloseFuture;
    .locals 1

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->close()Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->closeOnFlush()Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final containsAttribute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->containsAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decreaseReadBufferSize()V
    .locals 2

    .prologue
    .line 972
    iget-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->deferDecreaseReadBuffer:Z

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->deferDecreaseReadBuffer:Z

    .line 982
    :goto_0
    return-void

    .line 977
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getMinReadBufferSize()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 978
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->setReadBufferSize(I)V

    .line 981
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->deferDecreaseReadBuffer:Z

    goto :goto_0
.end method

.method public final decreaseScheduledBytesAndMessages(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 906
    invoke-interface {p1}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v1

    .line 907
    instance-of v0, v1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 908
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 909
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    check-cast v1, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseScheduledWriteBytes(I)V

    .line 917
    :goto_0
    return-void

    .line 912
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->decreaseScheduledWriteMessages()V

    goto :goto_0

    .line 915
    :cond_1
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->decreaseScheduledWriteMessages()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1190
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAttachment()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->getAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->getAttributeKeys(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributeMap()Lorg/apache/mina/core/session/IoSessionAttributeMap;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    return-object v0
.end method

.method public final getBothIdleCount()I
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getIdleCount(Lorg/apache/mina/core/session/IdleStatus;)I

    move-result v0

    return v0
.end method

.method public final getCloseFuture()Lorg/apache/mina/core/future/CloseFuture;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    return-object v0
.end method

.method public getConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->config:Lorg/apache/mina/core/session/IoSessionConfig;

    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .prologue
    .line 988
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->creationTime:J

    return-wide v0
.end method

.method public final getCurrentWriteMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getCurrentWriteRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    .line 941
    if-nez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCurrentWriteRequest()Lorg/apache/mina/core/write/WriteRequest;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->currentWriteRequest:Lorg/apache/mina/core/write/WriteRequest;

    return-object v0
.end method

.method public getHandler()Lorg/apache/mina/core/service/IoHandler;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->handler:Lorg/apache/mina/core/service/IoHandler;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->sessionId:J

    return-wide v0
.end method

.method public final getIdleCount(Lorg/apache/mina/core/session/IdleStatus;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1056
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/session/IoSessionConfig;->getIdleTime(Lorg/apache/mina/core/session/IdleStatus;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1057
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_0

    .line 1058
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1061
    :cond_0
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_1

    .line 1062
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1065
    :cond_1
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_2

    .line 1066
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1070
    :cond_2
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_3

    .line 1071
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1079
    :goto_0
    return v0

    .line 1074
    :cond_3
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_4

    .line 1075
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 1078
    :cond_4
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_5

    .line 1079
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 1082
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown idle status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastBothIdleTime()J
    .locals 2

    .prologue
    .line 1133
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J
    .locals 3

    .prologue
    .line 1089
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_0

    .line 1090
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForBoth:J

    .line 1098
    :goto_0
    return-wide v0

    .line 1093
    :cond_0
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_1

    .line 1094
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForRead:J

    goto :goto_0

    .line 1097
    :cond_1
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_2

    .line 1098
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForWrite:J

    goto :goto_0

    .line 1101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown idle status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastIoTime()J
    .locals 4

    .prologue
    .line 995
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadTime:J

    iget-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWriteTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastReadTime()J
    .locals 2

    .prologue
    .line 1002
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadTime:J

    return-wide v0
.end method

.method public final getLastReaderIdleTime()J
    .locals 2

    .prologue
    .line 1140
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastWriteTime()J
    .locals 2

    .prologue
    .line 1009
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWriteTime:J

    return-wide v0
.end method

.method public final getLastWriterIdleTime()J
    .locals 2

    .prologue
    .line 1147
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getLastIdleTime(Lorg/apache/mina/core/session/IdleStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getProcessor()Lorg/apache/mina/core/service/IoProcessor;
.end method

.method public final getReadBytes()J
    .locals 2

    .prologue
    .line 693
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytes:J

    return-wide v0
.end method

.method public final getReadBytesThroughput()D
    .locals 2

    .prologue
    .line 721
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytesThroughput:D

    return-wide v0
.end method

.method public final getReadMessages()J
    .locals 2

    .prologue
    .line 707
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessages:J

    return-wide v0
.end method

.method public final getReadMessagesThroughput()D
    .locals 2

    .prologue
    .line 735
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessagesThroughput:D

    return-wide v0
.end method

.method public final getReaderIdleCount()I
    .locals 1

    .prologue
    .line 1154
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getIdleCount(Lorg/apache/mina/core/session/IdleStatus;)I

    move-result v0

    return v0
.end method

.method public final getScheduledWriteBytes()J
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getScheduledWriteMessages()I
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getService()Lorg/apache/mina/core/service/IoService;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->service:Lorg/apache/mina/core/service/IoService;

    return-object v0
.end method

.method public getServiceAddress()Ljava/net/SocketAddress;
    .locals 2

    .prologue
    .line 1168
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    .line 1169
    instance-of v1, v0, Lorg/apache/mina/core/service/IoAcceptor;

    if-eqz v1, :cond_0

    .line 1170
    check-cast v0, Lorg/apache/mina/core/service/IoAcceptor;

    invoke-interface {v0}, Lorg/apache/mina/core/service/IoAcceptor;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 1173
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeRequestQueue:Lorg/apache/mina/core/write/WriteRequestQueue;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 926
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeRequestQueue:Lorg/apache/mina/core/write/WriteRequestQueue;

    return-object v0
.end method

.method public final getWriterIdleCount()I
    .locals 1

    .prologue
    .line 1161
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getIdleCount(Lorg/apache/mina/core/session/IdleStatus;)I

    move-result v0

    return v0
.end method

.method public final getWrittenBytes()J
    .locals 2

    .prologue
    .line 700
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytes:J

    return-wide v0
.end method

.method public final getWrittenBytesThroughput()D
    .locals 2

    .prologue
    .line 728
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytesThroughput:D

    return-wide v0
.end method

.method public final getWrittenMessages()J
    .locals 2

    .prologue
    .line 714
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessages:J

    return-wide v0
.end method

.method public final getWrittenMessagesThroughput()D
    .locals 2

    .prologue
    .line 742
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessagesThroughput:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1181
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final increaseIdleCount(Lorg/apache/mina/core/session/IdleStatus;J)V
    .locals 4

    .prologue
    .line 1108
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_0

    .line 1109
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1110
    iput-wide p2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForBoth:J

    .line 1116
    :goto_0
    return-void

    .line 1111
    :cond_0
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_1

    .line 1112
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1113
    iput-wide p2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForRead:J

    goto :goto_0

    .line 1114
    :cond_1
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v0, :cond_2

    .line 1115
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1116
    iput-wide p2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastIdleTimeForWrite:J

    goto :goto_0

    .line 1118
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown idle status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final increaseReadBufferSize()V
    .locals 2

    .prologue
    .line 958
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->getReadBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 959
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 960
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/session/IoSessionConfig;->setReadBufferSize(I)V

    .line 965
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->deferDecreaseReadBuffer:Z

    .line 966
    return-void

    .line 962
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getMaxReadBufferSize()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSessionConfig;->setReadBufferSize(I)V

    goto :goto_0
.end method

.method public final increaseReadBytes(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytes:J

    .line 808
    iput-wide p3, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadTime:J

    .line 809
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 810
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 812
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseReadBytes(JJ)V

    goto :goto_0
.end method

.method public final increaseReadMessages(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 821
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessages:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessages:J

    .line 822
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadTime:J

    .line 823
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 824
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseReadMessages(J)V

    .line 829
    :cond_0
    return-void
.end method

.method public final increaseScheduledWriteBytes(I)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 877
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseScheduledWriteBytes(I)V

    .line 880
    :cond_0
    return-void
.end method

.method public final increaseScheduledWriteMessages()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 887
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseScheduledWriteMessages()V

    .line 890
    :cond_0
    return-void
.end method

.method public final increaseWrittenBytes(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 835
    if-gtz p1, :cond_0

    .line 849
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytes:J

    .line 840
    iput-wide p2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWriteTime:J

    .line 841
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 842
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 844
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseWrittenBytes(IJ)V

    .line 848
    :cond_1
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseScheduledWriteBytes(I)V

    goto :goto_0
.end method

.method public final increaseWrittenMessages(Lorg/apache/mina/core/write/WriteRequest;J)V
    .locals 4

    .prologue
    .line 855
    invoke-interface {p1}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 856
    instance-of v1, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_0

    .line 857
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 858
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessages:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessages:J

    .line 864
    iput-wide p2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWriteTime:J

    .line 865
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/service/AbstractIoService;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getStatistics()Lorg/apache/mina/core/service/IoServiceStatistics;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/apache/mina/core/service/IoServiceStatistics;->increaseWrittenMessages(J)V

    .line 869
    :cond_1
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->decreaseScheduledWriteMessages()V

    goto :goto_0
.end method

.method public final isBothIdle()Z
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isIdle(Lorg/apache/mina/core/session/IdleStatus;)Z

    move-result v0

    return v0
.end method

.method public final isClosing()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    invoke-interface {v0}, Lorg/apache/mina/core/future/CloseFuture;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->closeFuture:Lorg/apache/mina/core/future/CloseFuture;

    invoke-interface {v0}, Lorg/apache/mina/core/future/CloseFuture;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIdle(Lorg/apache/mina/core/session/IdleStatus;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1016
    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->BOTH_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v2, :cond_2

    .line 1017
    iget-object v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForBoth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1017
    goto :goto_0

    .line 1020
    :cond_2
    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v2, :cond_3

    .line 1021
    iget-object v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForRead:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1024
    :cond_3
    sget-object v2, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    if-ne p1, v2, :cond_4

    .line 1025
    iget-object v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->idleCountForWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1028
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown idle status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReadSuspended()Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readSuspended:Z

    return v0
.end method

.method public final isReaderIdle()Z
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->READER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isIdle(Lorg/apache/mina/core/session/IdleStatus;)Z

    move-result v0

    return v0
.end method

.method public final isScheduledForFlush()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isWriteSuspended()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeSuspended:Z

    return v0
.end method

.method public final isWriterIdle()Z
    .locals 1

    .prologue
    .line 1049
    sget-object v0, Lorg/apache/mina/core/session/IdleStatus;->WRITER_IDLE:Lorg/apache/mina/core/session/IdleStatus;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isIdle(Lorg/apache/mina/core/session/IdleStatus;)Z

    move-result v0

    return v0
.end method

.method public final offerClosedReadFuture()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getReadyReadFutures()Ljava/util/Queue;

    move-result-object v1

    .line 375
    monitor-enter v1

    .line 376
    :try_start_0
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->newReadFuture()Lorg/apache/mina/core/future/ReadFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/future/ReadFuture;->setClosed()V

    .line 377
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final offerFailedReadFuture(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->newReadFuture()Lorg/apache/mina/core/future/ReadFuture;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/future/ReadFuture;->setException(Ljava/lang/Throwable;)V

    .line 368
    return-void
.end method

.method public final offerReadFuture(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->newReadFuture()Lorg/apache/mina/core/future/ReadFuture;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/future/ReadFuture;->setRead(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method public final read()Lorg/apache/mina/core/future/ReadFuture;
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSessionConfig;->isUseReadOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "useReadOperation is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getReadyReadFutures()Ljava/util/Queue;

    move-result-object v1

    .line 340
    monitor-enter v1

    .line 341
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/future/ReadFuture;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    invoke-interface {v0}, Lorg/apache/mina/core/future/ReadFuture;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 351
    :cond_1
    :goto_0
    monitor-exit v1

    .line 353
    return-object v0

    .line 348
    :cond_2
    new-instance v0, Lorg/apache/mina/core/future/DefaultReadFuture;

    invoke-direct {v0, p0}, Lorg/apache/mina/core/future/DefaultReadFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 349
    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getWaitingReadFutures()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->removeAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeAttribute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->removeAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replaceAttribute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->replaceAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final resumeRead()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readSuspended:Z

    .line 657
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public final resumeWrite()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeSuspended:Z

    .line 669
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public final scheduledForFlush()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    return-void
.end method

.method public final setAttachment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->setAttribute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAttributeIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/mina/core/session/IoSessionAttributeMap;->setAttributeIfAbsent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAttributeMap(Lorg/apache/mina/core/session/IoSessionAttributeMap;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->attributes:Lorg/apache/mina/core/session/IoSessionAttributeMap;

    .line 617
    return-void
.end method

.method public final setCurrentWriteRequest(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->currentWriteRequest:Lorg/apache/mina/core/write/WriteRequest;

    .line 952
    return-void
.end method

.method public final setScheduledForFlush(Z)Z
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected setScheduledWriteBytes(I)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 790
    return-void
.end method

.method protected setScheduledWriteMessages(I)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 797
    return-void
.end method

.method public final setWriteRequestQueue(Lorg/apache/mina/core/write/WriteRequestQueue;)V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;

    invoke-direct {v0, p0, p1}, Lorg/apache/mina/core/session/AbstractIoSession$CloseAwareWriteQueue;-><init>(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/write/WriteRequestQueue;)V

    iput-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeRequestQueue:Lorg/apache/mina/core/write/WriteRequestQueue;

    .line 627
    return-void
.end method

.method public final suspendRead()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readSuspended:Z

    .line 634
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public final suspendWrite()V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writeSuspended:Z

    .line 645
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1198
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 1201
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 1203
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v2

    instance-of v2, v2, Lorg/apache/mina/core/service/IoAcceptor;

    if-eqz v2, :cond_1

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getIdAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", server, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    :goto_0
    return-object v0

    .line 1208
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getIdAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", client, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    const-string v0, "Session is disconnecting ..."

    goto :goto_0

    .line 1214
    :cond_2
    const-string v0, "Session disconnected ..."

    goto :goto_0
.end method

.method public final unscheduledForFlush()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->scheduledForFlush:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    return-void
.end method

.method public final updateThroughput(JZ)V
    .locals 9

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 749
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastThroughputCalculationTime:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 751
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSessionConfig;->getThroughputCalculationIntervalInMillis()J

    move-result-wide v2

    .line 752
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 753
    :cond_0
    if-nez p3, :cond_1

    .line 769
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytes:J

    iget-wide v4, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadBytes:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v2, v6

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytesThroughput:D

    .line 759
    iget-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytes:J

    iget-wide v4, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWrittenBytes:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v2, v6

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytesThroughput:D

    .line 760
    iget-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessages:J

    iget-wide v4, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadMessages:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v2, v6

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessagesThroughput:D

    .line 761
    iget-wide v2, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessages:J

    iget-wide v4, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWrittenMessages:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v2, v6

    int-to-double v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessagesThroughput:D

    .line 763
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readBytes:J

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadBytes:J

    .line 764
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenBytes:J

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWrittenBytes:J

    .line 765
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->readMessages:J

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastReadMessages:J

    .line 766
    iget-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->writtenMessages:J

    iput-wide v0, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastWrittenMessages:J

    .line 768
    iput-wide p1, p0, Lorg/apache/mina/core/session/AbstractIoSession;->lastThroughputCalculationTime:J

    goto :goto_0
.end method

.method public write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 10

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "message"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/mina/core/service/TransportMetadata;->isConnectionless()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 449
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 455
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isClosing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    :cond_2
    new-instance v2, Lorg/apache/mina/core/future/DefaultWriteFuture;

    invoke-direct {v2, p0}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 457
    new-instance v3, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-direct {v3, p1, v2, p2}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    .line 458
    new-instance v4, Lorg/apache/mina/core/write/WriteToClosedSessionException;

    invoke-direct {v4, v3}, Lorg/apache/mina/core/write/WriteToClosedSessionException;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 459
    invoke-interface {v2, v4}, Lorg/apache/mina/core/future/WriteFuture;->setException(Ljava/lang/Throwable;)V

    .line 511
    :goto_0
    return-object v2

    .line 463
    :cond_3
    const/4 v8, 0x0

    .line 468
    :try_start_0
    instance-of v2, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 470
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "message is empty. Forgot to call flip()?"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 481
    invoke-static {p0, v2}, Lorg/apache/mina/core/future/DefaultWriteFuture;->newNotWrittenFuture(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v2

    goto :goto_0

    .line 471
    :cond_4
    :try_start_1
    instance-of v2, p1, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_6

    .line 472
    move-object v0, p1

    check-cast v0, Ljava/nio/channels/FileChannel;

    move-object v3, v0

    .line 473
    new-instance v2, Lorg/apache/mina/core/file/DefaultFileRegion;

    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lorg/apache/mina/core/file/DefaultFileRegion;-><init>(Ljava/nio/channels/FileChannel;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    :goto_1
    new-instance v3, Lorg/apache/mina/core/future/DefaultWriteFuture;

    invoke-direct {v3, p0}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 486
    new-instance v4, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-direct {v4, v2, v3, p2}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    .line 489
    invoke-virtual {p0}, Lorg/apache/mina/core/session/AbstractIoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v2

    .line 490
    invoke-interface {v2, v4}, Lorg/apache/mina/core/filterchain/IoFilterChain;->fireFilterWrite(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 495
    if-eqz v8, :cond_5

    .line 499
    new-instance v2, Lorg/apache/mina/core/session/AbstractIoSession$2;

    invoke-direct {v2, p0, v8}, Lorg/apache/mina/core/session/AbstractIoSession$2;-><init>(Lorg/apache/mina/core/session/AbstractIoSession;Ljava/nio/channels/FileChannel;)V

    invoke-interface {v3, v2}, Lorg/apache/mina/core/future/WriteFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;

    :cond_5
    move-object v2, v3

    .line 511
    goto :goto_0

    .line 474
    :cond_6
    :try_start_2
    instance-of v2, p1, Ljava/io/File;

    if-eqz v2, :cond_7

    .line 475
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    .line 476
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 477
    new-instance v3, Lorg/apache/mina/core/file/FilenameFileRegion;

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lorg/apache/mina/core/file/FilenameFileRegion;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v8, v5

    move-object v2, v3

    .line 482
    goto :goto_1

    :cond_7
    move-object v5, v8

    move-object v3, p1

    goto :goto_2
.end method
