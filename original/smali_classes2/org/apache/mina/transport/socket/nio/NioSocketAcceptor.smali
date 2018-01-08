.class public final Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;
.super Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/transport/socket/SocketAcceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor",
        "<",
        "Lorg/apache/mina/transport/socket/nio/NioSession;",
        "Ljava/nio/channels/ServerSocketChannel;",
        ">;",
        "Lorg/apache/mina/transport/socket/SocketAcceptor;"
    }
.end annotation


# instance fields
.field private backlog:I

.field private reuseAddress:Z

.field private volatile selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    .line 67
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    .line 79
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    .line 102
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/service/IoProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    .line 90
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final bridge synthetic accept(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;
    .locals 1

    .prologue
    .line 48
    check-cast p2, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->accept(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/ServerSocketChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;

    move-result-object v0

    return-object v0
.end method

.method protected final accept(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/ServerSocketChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;",
            "Ljava/nio/channels/ServerSocketChannel;",
            ")",
            "Lorg/apache/mina/transport/socket/nio/NioSession;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, v1}, Ljava/nio/channels/ServerSocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-virtual {p2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;-><init>(Lorg/apache/mina/core/service/IoService;Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/SocketChannel;)V

    goto :goto_0
.end method

.method protected final bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->close(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method protected final close(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/ServerSocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->close()V

    .line 308
    return-void
.end method

.method protected final destroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 121
    :cond_0
    return-void
.end method

.method public final getBacklog()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    return v0
.end method

.method public final getDefaultLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->getDefaultLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getDefaultLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getDefaultLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/SocketSessionConfig;

    return-object v0
.end method

.method public final getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->METADATA:Lorg/apache/mina/core/service/TransportMetadata;

    return-object v0
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    .line 111
    return-void
.end method

.method public final isReuseAddress()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    return v0
.end method

.method protected final bridge synthetic localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->localAddress(Ljava/nio/channels/ServerSocketChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final localAddress(Ljava/nio/channels/ServerSocketChannel;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic open(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected final open(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    .line 239
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 242
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->isReuseAddress()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 248
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->getBacklog()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 251
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    return-object v1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->close(Ljava/nio/channels/ServerSocketChannel;)V

    throw v0
.end method

.method protected final select()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method protected final selectedHandles()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/ServerSocketChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;-><init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$1;)V

    return-object v0
.end method

.method public final setBacklog(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "backlog can\'t be set while the acceptor is bound."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_0
    :try_start_1
    iput p1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->backlog:I

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final setDefaultLocalAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->setDefaultLocalAddress(Ljava/net/SocketAddress;)V

    .line 159
    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->bindLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "reuseAddress can\'t be set while the acceptor is bound."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->reuseAddress:Z

    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final wakeup()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 316
    return-void
.end method
