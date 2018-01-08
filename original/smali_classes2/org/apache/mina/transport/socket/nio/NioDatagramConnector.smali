.class public final Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;
.super Lorg/apache/mina/core/polling/AbstractPollingIoConnector;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/transport/socket/DatagramConnector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
        "<",
        "Lorg/apache/mina/transport/socket/nio/NioSession;",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lorg/apache/mina/transport/socket/DatagramConnector;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    const-class v1, Lorg/apache/mina/transport/socket/nio/NioProcessor;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V

    .line 57
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
    .line 95
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;)V

    .line 96
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
    .line 79
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/lang/Class;I)V

    .line 80
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
    .line 63
    new-instance v0, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/DefaultDatagramSessionConfig;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final allHandles()Ljava/util/Iterator;
    .locals 1
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
    .line 165
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->close(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method protected final close(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 158
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->close()V

    .line 159
    return-void
.end method

.method protected final bridge synthetic connect(Ljava/lang/Object;Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->connect(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method protected final connect(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method protected final destroy()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected final bridge synthetic finishConnect(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->finishConnect(Ljava/nio/channels/DatagramChannel;)Z

    move-result v0

    return v0
.end method

.method protected final finishConnect(Ljava/nio/channels/DatagramChannel;)Z
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic getConnectionRequest(Ljava/lang/Object;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->getConnectionRequest(Ljava/nio/channels/DatagramChannel;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final getConnectionRequest(Ljava/nio/channels/DatagramChannel;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/DatagramChannel;",
            ")",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            "Ljava/nio/channels/DatagramChannel;",
            ">.ConnectionRequest;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDefaultRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getDefaultRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final bridge synthetic getDefaultRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->getDefaultRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getSessionConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    return-object v0
.end method

.method public final getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;->METADATA:Lorg/apache/mina/core/service/TransportMetadata;

    return-object v0
.end method

.method protected final init()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected final bridge synthetic newHandle(Ljava/net/SocketAddress;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->newHandle(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    return-object v0
.end method

.method protected final newHandle(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->close()V

    .line 136
    throw v0
.end method

.method protected final bridge synthetic newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;
    .locals 1

    .prologue
    .line 41
    check-cast p2, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/DatagramChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;

    move-result-object v0

    return-object v0
.end method

.method protected final newSession(Lorg/apache/mina/core/service/IoProcessor;Ljava/nio/channels/DatagramChannel;)Lorg/apache/mina/transport/socket/nio/NioSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            ">;",
            "Ljava/nio/channels/DatagramChannel;",
            ")",
            "Lorg/apache/mina/transport/socket/nio/NioSession;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;

    invoke-direct {v0, p0, p2, p1}, Lorg/apache/mina/transport/socket/nio/NioDatagramSession;-><init>(Lorg/apache/mina/core/service/IoService;Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/service/IoProcessor;)V

    .line 151
    invoke-virtual {v0}, Lorg/apache/mina/transport/socket/nio/NioSession;->getConfig()Lorg/apache/mina/core/session/IoSessionConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->getSessionConfig()Lorg/apache/mina/transport/socket/DatagramSessionConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/mina/core/session/IoSessionConfig;->setAll(Lorg/apache/mina/core/session/IoSessionConfig;)V

    .line 152
    return-object v0
.end method

.method protected final bridge synthetic register(Ljava/lang/Object;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/transport/socket/nio/NioDatagramConnector;->register(Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V

    return-void
.end method

.method protected final register(Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/DatagramChannel;",
            "Lorg/apache/mina/core/polling/AbstractPollingIoConnector",
            "<",
            "Lorg/apache/mina/transport/socket/nio/NioSession;",
            "Ljava/nio/channels/DatagramChannel;",
            ">.ConnectionRequest;)V"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final select(I)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method protected final selectedHandles()Ljava/util/Iterator;
    .locals 1
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
    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultRemoteAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->setDefaultRemoteAddress(Ljava/net/SocketAddress;)V

    .line 114
    return-void
.end method

.method protected final wakeup()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
