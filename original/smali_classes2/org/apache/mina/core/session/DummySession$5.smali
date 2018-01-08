.class Lorg/apache/mina/core/session/DummySession$5;
.super Lorg/apache/mina/core/service/AbstractIoAcceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/session/DummySession;-><init>()V
.end annotation


# direct methods
.method constructor <init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/core/service/AbstractIoAcceptor;-><init>(Lorg/apache/mina/core/session/IoSessionConfig;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bindInternal(Ljava/util/List;)Ljava/util/Set;
    .locals 1
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
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected dispose0()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lorg/apache/mina/core/session/DummySession;->access$000()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    return-object v0
.end method

.method public newSession(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected unbind0(Ljava/util/List;)V
    .locals 1
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
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
