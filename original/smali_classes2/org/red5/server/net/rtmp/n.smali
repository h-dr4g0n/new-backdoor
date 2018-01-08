.class public final Lorg/red5/server/net/rtmp/n;
.super Lorg/red5/server/net/rtmp/a;
.source "SourceFile"


# instance fields
.field protected i:Lorg/apache/mina/transport/socket/SocketConnector;

.field protected j:Lorg/apache/mina/core/future/ConnectFuture;

.field private final k:Lorg/red5/server/net/rtmp/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/a;-><init>()V

    .line 60
    new-instance v0, Lorg/red5/server/net/rtmp/s;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/s;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    .line 61
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    .line 1603
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a;->f:Lorg/red5/server/net/rtmp/a/c;

    .line 61
    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/s;->a(Lorg/apache/mina/filter/codec/ProtocolCodecFactory;)V

    .line 62
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/s;->a()V

    .line 63
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    invoke-virtual {v0, p0}, Lorg/red5/server/net/rtmp/s;->a(Lorg/red5/server/net/rtmp/l;)V

    .line 64
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    invoke-static {}, Lorg/red5/server/net/rtmp/o;->a()Lorg/red5/server/net/rtmp/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/s;->a(Lorg/red5/server/net/rtmp/k;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lorg/red5/server/net/rtmp/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 69
    const-string v1, "tcUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string v1, "tcUrl"

    const-string v2, "rtmp://%s:%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->j:Lorg/apache/mina/core/future/ConnectFuture;

    invoke-interface {v0}, Lorg/apache/mina/core/future/ConnectFuture;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 105
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->j:Lorg/apache/mina/core/future/ConnectFuture;

    const-wide/16 v2, 0x1b58

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/future/ConnectFuture;->awaitUninterruptibly(J)Z

    .line 107
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->i:Lorg/apache/mina/transport/socket/SocketConnector;

    invoke-interface {v0}, Lorg/apache/mina/transport/socket/SocketConnector;->dispose()V

    .line 108
    invoke-super {p0}, Lorg/red5/server/net/rtmp/a;->a()V

    .line 109
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;

    invoke-direct {v0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/n;->i:Lorg/apache/mina/transport/socket/SocketConnector;

    .line 79
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->i:Lorg/apache/mina/transport/socket/SocketConnector;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/n;->k:Lorg/red5/server/net/rtmp/s;

    invoke-interface {v0, v1}, Lorg/apache/mina/transport/socket/SocketConnector;->setHandler(Lorg/apache/mina/core/service/IoHandler;)V

    .line 80
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->i:Lorg/apache/mina/transport/socket/SocketConnector;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x78f

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lorg/apache/mina/transport/socket/SocketConnector;->connect(Ljava/net/SocketAddress;)Lorg/apache/mina/core/future/ConnectFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/n;->j:Lorg/apache/mina/core/future/ConnectFuture;

    .line 81
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->j:Lorg/apache/mina/core/future/ConnectFuture;

    .line 82
    new-instance v1, Lorg/red5/server/net/rtmp/n$1;

    invoke-direct {v1, p0}, Lorg/red5/server/net/rtmp/n$1;-><init>(Lorg/red5/server/net/rtmp/n;)V

    .line 81
    invoke-interface {v0, v1}, Lorg/apache/mina/core/future/ConnectFuture;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/ConnectFuture;

    .line 96
    iget-object v0, p0, Lorg/red5/server/net/rtmp/n;->j:Lorg/apache/mina/core/future/ConnectFuture;

    const-wide/16 v2, 0x1b58

    invoke-interface {v0, v2, v3}, Lorg/apache/mina/core/future/ConnectFuture;->awaitUninterruptibly(J)Z

    .line 97
    return-void
.end method
