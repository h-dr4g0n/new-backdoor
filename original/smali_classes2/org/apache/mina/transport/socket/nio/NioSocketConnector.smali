.class public final Lorg/apache/mina/transport/socket/nio/NioSocketConnector;
.super Lorg/apache/mina/core/polling/AbstractPollingIoConnector;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/transport/socket/SocketConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
        "<",
        "Lorg/apache/mina/transport/socket/nio/NioSession;",
        "Ljava/nio/channels/SocketChannel;",
        ">;",
        "Lorg/apache/mina/transport/socket/SocketConnector;"
    }
.end annotation


# instance fields
.field private volatile selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V

    .line 67
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V

    .line 107
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
    .line 89
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 90
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 91
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
    .line 77
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 78
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;

    invoke-virtual {v0, p0}, Lorg/apache/mina/transport/socket/DefaultSocketSessionConfig;->init(Lorg/apache/mina/core/service/IoService;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final allHandles()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SocketChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;-><init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioSocketConnector$1;)V

    return-object v0
.end method

.method protected final bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->close(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method protected final close(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 216
    return-void
.end method

.method protected final bridge synthetic connect(Ljava/lang/Object;Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method protected final connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method protected final destroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 141
    :cond_0
    return-void
.end method

.method protected final bridge synthetic finishConnect(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->finishConnect(Ljava/nio/channels/SocketChannel;)Z

    move-result v0

    return v0
.end method

.method protected final finishConnect(Ljava/nio/channels/SocketChannel;)Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic getConnectionRequest(Ljava/lang/Object;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getConnectionRequest(Ljava/nio/channels/SocketChannel;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final getConnectionRequest(Ljava/nio/channels/SocketChannel;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SocketChannel;",
            ")",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            "Ljava/nio/channels/SocketChannel;",
            ">.ConnectionRequest;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    goto :goto_0
.end method

.method public final getDefaultRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getDefaultRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getDefaultRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getDefaultRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/SocketSessionConfig;

    return-object v0
.end method

.method public final getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/apache/mina/transport/socket/nio/NioSocketSession;->METADATA:Lorg/apache/mina/core/service/TransportMetadata;

    return-object v0
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    .line 131
    return-void
.end method

.method protected final bridge synthetic newHandle(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->newHandle(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected final newHandle(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/SocketSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/transport/socket/SocketSessionConfig;->getReceiveBufferSize()I

    move-result v1

    .line 246
    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 250
    :cond_0
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 253
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 254
    return-object v0
.end method

.method protected final bridge synthetic newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;
    .locals 1

    .prologue
    .line 45
    check-cast p2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/SocketChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;

    move-result-object v0

    return-object v0
.end method

.method protected final newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/SocketChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;",
            "Ljava/nio/channels/SocketChannel;",
            ")",
            "Lorg/apache/mina/transport/socket/nio/NioSession;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketSession;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioSocketSession;-><init>(Lorg/apache/mina/core/service/IoService;Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/SocketChannel;)V

    return-object v0
.end method

.method protected final bridge synthetic register(Ljava/lang/Object;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->register(Ljava/nio/channels/SocketChannel;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V

    return-void
.end method

.method protected final register(Ljava/nio/channels/SocketChannel;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SocketChannel;",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            "Ljava/nio/channels/SocketChannel;",
            ">.ConnectionRequest;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 272
    return-void
.end method

.method protected final select(I)I
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

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
            "Ljava/nio/channels/SocketChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;-><init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioSocketConnector$1;)V

    return-object v0
.end method

.method public final setDefaultRemoteAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->setDefaultRemoteAddress(Ljava/net/SocketAddress;)V

    .line 171
    return-void
.end method

.method protected final wakeup()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 296
    return-void
.end method
