.class public final Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;
.super Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/transport/socket/DatagramAcceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor",
        "<",
        "Lorg/apache/mina/transport/socket/nio/NioSession;",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lorg/apache/mina/transport/socket/DatagramAcceptor;"
    }
.end annotation


# instance fields
.field private volatile selector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->close(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method protected final close(Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 224
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->close()V

    .line 225
    return-void
.end method

.method protected final destroy()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 76
    :cond_0
    return-void
.end method

.method public final getDefaultLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getDefaultLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getDefaultLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->getDefaultLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    return-object v0
.end method

.method public final getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;->METADATA:Lorg/apache/mina/core/service/TransportMetadata;

    return-object v0
.end method

.method protected final init()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    .line 69
    return-void
.end method

.method protected final bridge synthetic isReadable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->isReadable(Ljava/nio/channels/DatagramChannel;)Z

    move-result v0

    return v0
.end method

.method protected final isReadable(Ljava/nio/channels/DatagramChannel;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    goto :goto_0
.end method

.method protected final bridge synthetic isWritable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->isWritable(Ljava/nio/channels/DatagramChannel;)Z

    move-result v0

    return v0
.end method

.method protected final isWritable(Ljava/nio/channels/DatagramChannel;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    goto :goto_0
.end method

.method protected final bridge synthetic localAddress(Ljava/lang/Object;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->localAddress(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final localAddress(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/AbstractIoSession;
    .locals 1

    .prologue
    .line 46
    check-cast p2, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Lorg/apache/mina/transport/socket/nio/NioSession;

    move-result-object v0

    return-object v0
.end method

.method protected final newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Lorg/apache/mina/transport/socket/nio/NioSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;",
            "Ljava/nio/channels/DatagramChannel;",
            "Ljava/net/SocketAddress;",
            ")",
            "Lorg/apache/mina/transport/socket/nio/NioSession;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, v0}, Ljava/nio/channels/DatagramChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;-><init>(Lorg/apache/mina/core/service/IoService;Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/service/IoProcessor;Ljava/net/SocketAddress;)V

    .line 160
    invoke-virtual {v0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0
.end method

.method protected final bridge synthetic open(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->open(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    return-object v0
.end method

.method protected final open(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    .line 106
    :try_start_0
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;

    invoke-direct {v0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;-><init>(Ljava/nio/channels/DatagramChannel;)V

    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/transport/socket/nio/NioDatagramSessionConfig;->setAll(Lorg/apache/mina/core/session/IoSessionConfig;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 108
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 109
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/DatagramChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {p0, v1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->close(Ljava/nio/channels/DatagramChannel;)V

    throw v0
.end method

.method protected final bridge synthetic receive(Ljava/lang/Object;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->receive(Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final receive(Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final select()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method protected final select(J)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

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
            "Ljava/nio/channels/DatagramChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor$DatagramChannelIterator;

    iget-object v1, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor$DatagramChannelIterator;-><init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor$1;)V

    return-object v0
.end method

.method protected final bridge synthetic send(Lorg/apache/mina/core/session/AbstractIoSession;Lorg/apache/mina/core/buffer/IoBuffer;Ljava/net/SocketAddress;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->send(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;Ljava/net/SocketAddress;)I

    move-result v0

    return v0
.end method

.method protected final send(Lorg/apache/mina/transport/socket/nio/NioSession;Lorg/apache/mina/core/buffer/IoBuffer;Ljava/net/SocketAddress;)I
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v0

    return v0
.end method

.method public final setDefaultLocalAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->setDefaultLocalAddress(Ljava/net/SocketAddress;)V

    .line 99
    return-void
.end method

.method protected final bridge synthetic setInterestedInWrite(Lorg/apache/mina/core/session/AbstractIoSession;Z)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lorg/apache/mina/transport/socket/nio/NioSession;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->setInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V

    return-void
.end method

.method protected final setInterestedInWrite(Lorg/apache/mina/transport/socket/nio/NioSession;Z)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p1}, Lorg/apache/mina/transport/socket/nio/NioSession;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    .line 204
    if-eqz p2, :cond_1

    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 212
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 208
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method

.method protected final wakeup()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 230
    return-void
.end method
