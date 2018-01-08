.class public abstract Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;
.super Lorg/apache/mina/core/service/AbstractIoAcceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/mina/core/service/AbstractIoAcceptor;"
    }
.end annotation


# instance fields
.field private acceptor:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor",
            "<TT;TH;>.Acceptor;"
        }
    .end annotation
.end field

.field private final boundHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/net/SocketAddress;",
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
    .line 105
    const/4 v0, 0x0

    new-instance v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    invoke-direct {v1, p2}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 107
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
    .line 125
    const/4 v0, 0x0

    new-instance v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    invoke-direct {v1, p2, p3}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 127
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
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 165
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
    .line 189
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/service/AbstractIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->lock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerQueue:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->cancelQueue:Ljava/util/Queue;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->boundHandles:Ljava/util/Map;

    .line 82
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    invoke-direct {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    .line 191
    if-nez p3, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "processor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iput-object p3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->processor:Lorg/apache/mina/core/service/IoProcessor;

    .line 196
    iput-boolean p4, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->createdProcessor:Z

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->init()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z

    if-nez v0, :cond_1

    .line 212
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z

    if-nez v1, :cond_2

    .line 212
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    :cond_2
    :goto_1
    throw v0

    .line 207
    :catch_2
    move-exception v0

    .line 208
    :try_start_4
    new-instance v1, Lorg/apache/mina/core/RuntimeIoException;

    const-string v2, "Failed to initialize."

    invoke-direct {v1, v2, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :catch_3
    move-exception v1

    .line 214
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
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;Z)V

    .line 144
    return-void
.end method

.method static synthetic access$100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z

    return v0
.end method

.method static synthetic access$1000(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->disposalLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->disposalFuture:Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerHandles()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->unregisterHandles()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->cancelQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$702(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;)Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    return-object p1
.end method

.method static synthetic access$800(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->createdProcessor:Z

    return v0
.end method

.method static synthetic access$900(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/IoProcessor;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->processor:Lorg/apache/mina/core/service/IoProcessor;

    return-object v0
.end method

.method private registerHandles()I
    .locals 5

    .prologue
    .line 510
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    .line 512
    if-nez v0, :cond_1

    .line 513
    const/4 v0, 0x0

    .line 551
    :goto_1
    return v0

    .line 519
    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 520
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getLocalAddresses()Ljava/util/List;

    move-result-object v1

    .line 524
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 525
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->open(Ljava/net/SocketAddress;)Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 536
    :catch_0
    move-exception v1

    .line 538
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 544
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 545
    :catch_1
    move-exception v1

    .line 546
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 531
    :cond_2
    :try_start_3
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 534
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setDone()V

    .line 535
    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 541
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 542
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 544
    :try_start_4
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 545
    :catch_2
    move-exception v2

    .line 546
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 551
    :cond_3
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    goto/16 :goto_0

    .line 541
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 544
    :try_start_5
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->close(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 545
    :catch_3
    move-exception v2

    .line 546
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 551
    :cond_6
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    :cond_7
    throw v1
.end method

.method private startupAcceptor()V
    .locals 3

    .prologue
    .line 352
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectable:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 354
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 358
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$1;)V

    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    .line 361
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->acceptor:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->executeWorker(Ljava/lang/Runnable;)V

    .line 363
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
    .line 564
    const/4 v0, 0x0

    move v1, v0

    .line 566
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    .line 567
    if-eqz v0, :cond_2

    .line 572
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

    .line 573
    iget-object v4, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->boundHandles:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    .line 580
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->close(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    goto :goto_1

    .line 582
    :catch_0
    move-exception v1

    .line 583
    :try_start_1
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    goto :goto_1

    .line 585
    :catchall_0
    move-exception v0

    throw v0

    .line 589
    :cond_1
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->setDone()V

    move v1, v2

    .line 590
    goto :goto_0

    .line 592
    :cond_2
    return v1
.end method


# virtual methods
.method protected abstract accept(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TT;>;TH;)TT;"
        }
    .end annotation
.end method

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
    .line 306
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    invoke-direct {v0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;-><init>(Ljava/util/List;)V

    .line 311
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->registerQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->startupAcceptor()V

    .line 320
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    .line 323
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 325
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 332
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 334
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->boundHandles:Ljava/util/Map;

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

    .line 335
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
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
    .line 292
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->unbind()V

    .line 294
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->startupAcceptor()V

    .line 295
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    .line 296
    return-void
.end method

.method protected abstract init()V
.end method

.method protected abstract localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Ljava/net/SocketAddress;"
        }
    .end annotation
.end method

.method public final newSession(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

.method protected abstract select()I
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
    .line 372
    new-instance v0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;

    invoke-direct {v0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;-><init>(Ljava/util/List;)V

    .line 375
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->cancelQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-direct {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->startupAcceptor()V

    .line 377
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->wakeup()V

    .line 379
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;

    .line 380
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 383
    :cond_0
    return-void
.end method

.method protected abstract wakeup()V
.end method
