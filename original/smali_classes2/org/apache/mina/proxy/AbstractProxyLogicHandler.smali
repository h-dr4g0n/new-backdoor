.class public abstract Lorg/apache/mina/proxy/AbstractProxyLogicHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/proxy/ProxyLogicHandler;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private handshakeComplete:Z

.field private proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

.field private writeRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->handshakeComplete:Z

    .line 73
    iput-object p1, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 74
    return-void
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-void
.end method

.method protected closeSession(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    if-eqz p2, :cond_0

    .line 194
    sget-object v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->setAuthenticationFailed(Z)V

    .line 200
    :goto_0
    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 201
    return-void

    .line 197
    :cond_0
    sget-object v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized enqueueWriteRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;

    new-instance v1, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;

    invoke-direct {v1, p1, p2}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized flushPendingWriteRequests()V
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, " flushPendingWriteRequests()"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;

    if-eqz v0, :cond_1

    .line 163
    sget-object v1, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Flushing buffered write request: {}"

    invoke-static {v0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->access$000(Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getProxyFilter()Lorg/apache/mina/proxy/filter/ProxyFilter;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->access$100(Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;)Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    invoke-static {v0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->access$000(Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/mina/proxy/filter/ProxyFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->writeRequestQueue:Ljava/util/Queue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected getProxyFilter()Lorg/apache/mina/proxy/filter/ProxyFilter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getProxyFilter()Lorg/apache/mina/proxy/filter/ProxyFilter;

    move-result-object v0

    return-object v0
.end method

.method public getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    return-object v0
.end method

.method protected getSession()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->proxyIoSession:Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    return-object v0
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->handshakeComplete:Z

    monitor-exit p0

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final setHandshakeComplete()V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->handshakeComplete:Z

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getConnector()Lorg/apache/mina/proxy/ProxyConnector;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/mina/proxy/ProxyConnector;->fireConnected(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/future/ConnectFuture;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/mina/core/future/ConnectFuture;->awaitUninterruptibly()Lorg/apache/mina/core/future/ConnectFuture;

    .line 140
    sget-object v1, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "  handshake completed"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getEventQueue()Lorg/apache/mina/proxy/event/IoSessionEventQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/proxy/event/IoSessionEventQueue;->flushPendingSessionEvents()V

    .line 145
    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->flushPendingWriteRequests()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :goto_0
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Unable to flush pending write requests"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Lorg/apache/mina/proxy/filter/ProxyHandshakeIoBuffer;

    invoke-direct {v0, p2}, Lorg/apache/mina/proxy/filter/ProxyHandshakeIoBuffer;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 108
    sget-object v1, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->LOGGER:Lorg/slf4j/b;

    const-string v2, "   session write: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lorg/apache/mina/core/future/DefaultWriteFuture;

    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/mina/core/future/DefaultWriteFuture;-><init>(Lorg/apache/mina/core/session/IoSession;)V

    .line 111
    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getProxyFilter()Lorg/apache/mina/proxy/filter/ProxyFilter;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/mina/proxy/AbstractProxyLogicHandler;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v3

    new-instance v4, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-direct {v4, v0, v1}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v3, v4, v0}, Lorg/apache/mina/proxy/filter/ProxyFilter;->writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;Z)V

    .line 114
    return-object v1
.end method
