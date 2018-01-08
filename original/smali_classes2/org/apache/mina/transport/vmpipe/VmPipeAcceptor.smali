.class public final Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;
.super Lorg/apache/mina/core/service/AbstractIoAcceptor;
.source "SourceFile"


# static fields
.field static final boundHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/mina/transport/vmpipe/VmPipeAddress;",
            "Lorg/apache/mina/transport/vmpipe/VmPipe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lorg/apache/mina/transport/vmpipe/DefaultVmPipeSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/vmpipe/DefaultVmPipeSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 63
    new-instance v0, Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-direct {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    .line 66
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->getNotifyingTask()Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;

    move-result-object v0

    const-string v1, "idleStatusChecker"

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->executeWorker(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected final bindInternal(Ljava/util/List;)Ljava/util/Set;
    .locals 9
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
    .line 104
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106
    sget-object v5, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    monitor-enter v5

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 108
    check-cast v1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->getPort()I

    move-result v2

    if-nez v2, :cond_2

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x2710

    move v3, v1

    :goto_1
    const v1, 0x7fffffff

    if-ge v3, v1, :cond_9

    .line 112
    new-instance v1, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    invoke-direct {v1, v3}, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;-><init>(I)V

    .line 113
    sget-object v7, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 120
    :goto_2
    if-nez v1, :cond_4

    .line 121
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No port available."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 123
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;->getPort()I

    move-result v2

    if-gez v2, :cond_3

    .line 124
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bind port number must be 0 or above."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_3
    sget-object v2, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Address already bound: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 133
    move-object v0, v1

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    move-object v2, v0

    .line 134
    sget-object v6, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 135
    sget-object v1, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    new-instance v6, Lorg/apache/mina/transport/vmpipe/VmPipe;

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getHandler()Lorg/apache/mina/core/service/IoHandler;

    move-result-object v7

    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v8

    invoke-direct {v6, p0, v2, v7, v8}, Lorg/apache/mina/transport/vmpipe/VmPipe;-><init>(Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;Lorg/apache/mina/transport/vmpipe/VmPipeAddress;Lorg/apache/mina/core/service/IoHandler;Lorg/apache/mina/core/service/IoServiceListenerSupport;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 139
    sget-object v4, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 141
    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate local address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return-object v4

    :cond_9
    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected final dispose0()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->idleChecker:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->getNotifyingTask()Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->cancel()V

    .line 99
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->unbind()V

    .line 100
    return-void
.end method

.method final doFinishSessionInitialization(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->initSession(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 164
    return-void
.end method

.method public final bridge synthetic getDefaultLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getDefaultLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getDefaultLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    return-object v0
.end method

.method public final bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalAddress()Lorg/apache/mina/transport/vmpipe/VmPipeAddress;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/vmpipe/VmPipeAddress;

    return-object v0
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->getSessionConfig()Lorg/apache/mina/transport/vmpipe/VmPipeSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/vmpipe/VmPipeSessionConfig;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

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

.method public final newSession(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setDefaultLocalAddress(Lorg/apache/mina/transport/vmpipe/VmPipeAddress;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lorg/apache/mina/core/service/AbstractIoAcceptor;->setDefaultLocalAddress(Ljava/net/SocketAddress;)V

    .line 93
    return-void
.end method

.method protected final unbind0(Ljava/util/List;)V
    .locals 4
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
    .line 151
    sget-object v1, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 153
    sget-object v3, Lorg/apache/mina/transport/vmpipe/VmPipeAcceptor;->boundHandlers:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
