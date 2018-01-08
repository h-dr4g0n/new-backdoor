.class public abstract Lorg/apache/mina/core/polling/AbstractPollingIoConnector;
.super Lorg/apache/mina/core/service/AbstractIoConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/mina/core/service/AbstractIoConnector;"
    }
.end annotation


# instance fields
.field private final cancelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<TT;TH;>.ConnectionRequest;>;"
        }
    .end annotation
.end field

.field private final connectQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<TT;TH;>.ConnectionRequest;>;"
        }
    .end annotation
.end field

.field private connector:Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<TT;TH;>.Connector;"
        }
    .end annotation
.end field

.field private final createdProcessor:Z

.field private final disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

.field private final lock:Ljava/lang/Object;

.field private final processor:Lorg/apache/mina/core/service/IoProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile selectable:Z


# direct methods
.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    new-instance v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    invoke-direct {v1, p2}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 94
    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    new-instance v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    invoke-direct {v1, p2, p3}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 112
    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 148
    return-void
.end method

.method private constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/service/AbstractIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->lock:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connectQueue:Ljava/util/Queue;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    .line 72
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    invoke-direct {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    .line 170
    if-nez p3, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "processor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processor:Lorg/apache/mina/core/service/IoProcessor;

    .line 175
    iput-boolean p4, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->createdProcessor:Z

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->init()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z

    if-nez v0, :cond_1

    .line 187
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z

    if-nez v1, :cond_2

    .line 187
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    :cond_2
    :goto_1
    throw v0

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :try_start_4
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    const-string v2, "Failed to initialize."

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_3
    move-exception v1

    .line 189
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Lorg/apache/mina/core/service/IoProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSessionConfig;",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 128
    return-void
.end method

.method static synthetic access$1002(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connector:Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->createdProcessor:Z

    return v0
.end method

.method static synthetic access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/IoProcessor;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processor:Lorg/apache/mina/core/service/IoProcessor;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->disposalLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->startupWorker()V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z

    return v0
.end method

.method static synthetic access$302(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z

    return p1
.end method

.method static synthetic access$400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->registerNew()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/util/Iterator;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processConnections(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processTimedOutSessions(Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic access$700(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelKeys()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connectQueue:Ljava/util/Queue;

    return-object v0
.end method

.method private cancelKeys()I
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    move v1, v0

    .line 391
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    .line 392
    if-eqz v0, :cond_0

    .line 396
    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->access$100(Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 403
    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_1
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 403
    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    throw v0

    .line 405
    :cond_0
    return v1
.end method

.method private processConnections(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TH;>;)I"
        }
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 420
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getConnectionRequest(Ljava/lang/Object;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->finishConnect(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processor:Lorg/apache/mina/core/service/IoProcessor;

    invoke-virtual {p0, v3, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;

    move-result-object v1

    .line 430
    invoke-virtual {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->getSessionInitializer()Lorg/apache/mina/core/session/IoSessionInitializer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 432
    invoke-virtual {v1}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/apache/mina/core/service/IoProcessor;->add(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v1

    .line 437
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->setException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    .line 441
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    throw v0

    .line 445
    :cond_1
    return v0
.end method

.method private processTimedOutSessions(Ljava/util/Iterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TH;>;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 451
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 453
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getConnectionRequest(Ljava/lang/Object;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->access$200(Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 456
    new-instance v3, Ljava/net/ConnectException;

    const-string v4, "Connection timed out."

    invoke-direct {v3, v4}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->setException(Ljava/lang/Throwable;)V

    .line 458
    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private registerNew()I
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x0

    move v1, v0

    .line 367
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    .line 368
    if-eqz v0, :cond_0

    .line 372
    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->access$100(Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)Ljava/lang/Object;

    move-result-object v2

    .line 374
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->register(Ljava/lang/Object;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 383
    goto :goto_0

    .line 376
    :catch_0
    move-exception v3

    .line 377
    invoke-virtual {v0, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->setException(Ljava/lang/Throwable;)V

    .line 379
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->close(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 385
    :cond_0
    return v1
.end method

.method private startupWorker()V
    .locals 3

    .prologue
    .line 351
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectable:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 353
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 356
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connector:Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connector:Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    .line 359
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connector:Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->executeWorker(Ljava/lang/Runnable;)V

    .line 361
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


# virtual methods
.method protected abstract allHandles()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TH;>;"
        }
    .end annotation
.end method

.method protected abstract close(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation
.end method

.method protected abstract connect(Ljava/lang/Object;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Ljava/net/SocketAddress;",
            ")Z"
        }
    .end annotation
.end method

.method protected final connect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/mina/core/session/IoSessionInitializer;)Lorg/apache/mina/core/future/ConnectFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Lorg/apache/mina/core/session/IoSessionInitializer",
            "<+",
            "Lorg/apache/mina/core/future/ConnectFuture;",
            ">;)",
            "Lorg/apache/mina/core/future/ConnectFuture;"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->newHandle(Ljava/net/SocketAddress;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-virtual {p0, v1, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connect(Ljava/lang/Object;Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Lorg/apache/mina/core/future/DefaultConnectFuture;

    invoke-direct {v0}, Lorg/apache/mina/core/future/DefaultConnectFuture;-><init>()V

    .line 321
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->processor:Lorg/apache/mina/core/service/IoProcessor;

    invoke-virtual {p0, v2, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;

    move-result-object v2

    .line 322
    invoke-virtual {p0, v2, v0, p3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 324
    invoke-virtual {v2}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/apache/mina/core/service/IoProcessor;->add(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/apache/mina/core/future/DefaultConnectFuture;->newFailedFuture(Ljava/lang/Throwable;)Lorg/apache/mina/core/future/ConnectFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 333
    if-eqz v1, :cond_0

    .line 335
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->close(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 335
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->close(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 338
    :cond_1
    :goto_1
    throw v0

    .line 336
    :catch_2
    move-exception v1

    .line 337
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 342
    :cond_2
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    invoke-direct {v0, p0, v1, p3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/lang/Object;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 343
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->connectQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->startupWorker()V

    .line 345
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->wakeup()V

    goto :goto_0
.end method

.method protected abstract destroy()V
.end method

.method protected final dispose0()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->startupWorker()V

    .line 304
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->wakeup()V

    .line 305
    return-void
.end method

.method protected abstract finishConnect(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation
.end method

.method protected abstract getConnectionRequest(Ljava/lang/Object;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<TT;TH;>.ConnectionRequest;"
        }
    .end annotation
.end method

.method protected abstract init()V
.end method

.method protected abstract newHandle(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TH;"
        }
    .end annotation
.end method

.method protected abstract newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;TH;)TT;"
        }
    .end annotation
.end method

.method protected abstract register(Ljava/lang/Object;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<TT;TH;>.ConnectionRequest;)V"
        }
    .end annotation
.end method

.method protected abstract select(I)I
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

.method protected abstract wakeup()V
.end method
