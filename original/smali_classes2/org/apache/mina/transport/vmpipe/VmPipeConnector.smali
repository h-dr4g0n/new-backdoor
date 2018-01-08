.class public final Lorg/apache/mina/transport/vmpipe/VmPipeConnector;
.super Lorg/apache/mina/core/service/AbstractIoConnector;
.source "SourceFile"


# static fields
.field private static final LOCAL_ADDRESS_RECLAIMER:Lorg/apache/mina/core/future/IoFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<",
            "Lorg/apache/mina/core/future/IoFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/mina/transport/vmpipe/VmPipeAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static nextLocalPort:I


# instance fields
.field private idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;

    .line 151
    const/4 v0, -0x1

    sput v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalPort:I

    .line 153
    new-instance v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector$LocalAddressReclaimer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector$LocalAddressReclaimer;-><init>(Lorg/apache/mina/transport/vmpipe/VmPipeConnector$1;)V

    sput-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->LOCAL_ADDRESS_RECLAIMER:Lorg/apache/mina/core/future/IoFutureListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/apache/mina/transport/vmpipe/DefaultVmPipeSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/vmpipe/DefaultVmPipeSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/service/AbstractIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 63
    new-instance v0, Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-direct {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    .line 66
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->getNotifyingTask()Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;

    move-result-object v0

    const-string v1, "idleStatusChecker"

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->executeWorker(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;

    return-object v0
.end method

.method private static nextLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;
    .locals 5

    .prologue
    .line 156
    sget-object v1, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;

    monitor-enter v1

    .line 157
    :try_start_0
    sget v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalPort:I

    if-ltz v0, :cond_0

    .line 158
    const/4 v0, -0x1

    sput v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalPort:I

    .line 160
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_2

    .line 161
    new-instance v2, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    sget v3, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalPort:I

    add-int/lit8 v4, v3, -0x1

    sput v4, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalPort:I

    invoke-direct {v2, v3}, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;-><init>(I)V

    .line 162
    sget-object v3, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    sget-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->TAKEN_LOCAL_ADDRESSES:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1

    return-object v2

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t assign a local VM pipe port."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final connect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/mina/core/session/IoSessionInitializer;)Lorg/apache/mina/core/future/ConnectFuture;
    .locals 7
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
    .line 82
    sget-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/mina/transport/vmpipe/VmPipe;

    .line 83
    if-nez v5, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Endpoint unavailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/mina/core/future/DefaultConnectFuture;->newFailedFuture(Ljava/lang/Throwable;)Lorg/apache/mina/core/future/ConnectFuture;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v6, Lorg/apache/mina/core/future/DefaultConnectFuture;

    invoke-direct {v6}, Lorg/apache/mina/core/future/DefaultConnectFuture;-><init>()V

    .line 93
    :try_start_0
    invoke-static {}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->nextLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 98
    new-instance v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->getHandler()Lorg/apache/mina/core/service/IoHandler;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;-><init>(Lorg/apache/mina/core/service/IoService;Lorg/apache/mina/core/service/IoServiceListenerSupport;Lorg/apache/mina/transport/vmpipe/VmPipeAddress;Lorg/apache/mina/core/service/IoHandler;Lorg/apache/mina/transport/vmpipe/VmPipe;)V

    .line 101
    invoke-virtual {p0, v0, v6, p3}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 104
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getCloseFuture()Lorg/apache/mina/core/future/CloseFuture;

    move-result-object v1

    sget-object v2, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->LOCAL_ADDRESS_RECLAIMER:Lorg/apache/mina/core/future/IoFutureListener;

    invoke-interface {v1, v2}, Lorg/apache/mina/core/future/CloseFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/CloseFuture;

    .line 108
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->getFilterChainBuilder()Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;->buildFilterChain(Lorg/apache/mina/core/filterchain/IoFilterChain;)V

    .line 112
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionCreated(Lorg/apache/mina/core/session/IoSession;)V

    .line 113
    iget-object v1, p0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->addSession(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getRemoteSession()Lorg/apache/mina/transport/vmpipe/VmPipeSession;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getService()Lorg/apache/mina/core/service/IoService;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->doFinishSessionInitialization(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;)V

    .line 123
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v1

    .line 124
    invoke-virtual {v5}, Lorg/apache/mina/transport/vmpipe/VmPipe;->getAcceptor()Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getFilterChainBuilder()Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/apache/mina/core/filterchain/IoFilterChainBuilder;->buildFilterChain(Lorg/apache/mina/core/filterchain/IoFilterChain;)V

    .line 128
    invoke-virtual {v5}, Lorg/apache/mina/transport/vmpipe/VmPipe;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->fireSessionCreated(Lorg/apache/mina/core/session/IoSession;)V

    .line 129
    iget-object v1, p0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/session/IdleStatusChecker;->addSession(Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :goto_1
    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->start()V

    .line 138
    invoke-virtual {v2}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;

    invoke-virtual {v0}, Lorg/apache/mina/transport/vmpipe/VmPipeFilterChain;->start()V

    move-object v0, v6

    .line 140
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/apache/mina/core/future/DefaultConnectFuture;->newFailedFuture(Ljava/lang/Throwable;)Lorg/apache/mina/core/future/ConnectFuture;

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v6, v0}, Lorg/apache/mina/core/future/DefaultConnectFuture;->setException(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 116
    goto/16 :goto_0

    .line 130
    :catch_2
    move-exception v1

    .line 131
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    goto :goto_1
.end method

.method protected final dispose0()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->getNotifyingTask()Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->cancel()V

    .line 147
    return-void
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeConnector;->getSessionConfig()Lorg/apache/mina/transport/vmpipe/VmPipeSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/vmpipe/VmPipeSessionConfig;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lorg/apache/mina/core/service/AbstractIoConnector;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeSessionConfig;

    return-object v0
.end method

.method public final getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeSession;->METADATA:Lorg/apache/mina/core/service/TransportMetadata;

    return-object v0
.end method
