.class public Lorg/apache/mina/proxy/filter/ProxyFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lorg/apache/mina/proxy/filter/ProxyFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 66
    return-void
.end method

.method private getProxyHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/proxy/ProxyLogicHandler;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getHandler()Lorg/apache/mina/proxy/ProxyLogicHandler;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 135
    :cond_0
    invoke-interface {v0}, Lorg/apache/mina/proxy/ProxyLogicHandler;->getProxyIoSession()Lorg/apache/mina/proxy/session/ProxyIoSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getProxyFilter()Lorg/apache/mina/proxy/filter/ProxyFilter;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not managed by this filter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    return-object v0
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->setAuthenticationFailed(Z)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;->exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/mina/proxy/filter/ProxyFilter;->writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;Z)V

    .line 202
    return-void
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0, p2}, Lorg/apache/mina/proxy/filter/ProxyFilter;->getProxyHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/proxy/ProxyLogicHandler;

    move-result-object v1

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    check-cast p3, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 159
    invoke-interface {v1}, Lorg/apache/mina/proxy/ProxyLogicHandler;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 187
    :cond_0
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    .line 164
    :cond_1
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Data Read: {} ({})"

    invoke-interface {v0, v2, v1, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_2
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lorg/apache/mina/proxy/ProxyLogicHandler;->isHandshakeComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Pre-handshake - passing to handler"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 172
    invoke-interface {v1, p1, p3}, Lorg/apache/mina/proxy/ProxyLogicHandler;->messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 175
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-interface {p2}, Lorg/apache/mina/core/session/IoSession;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_3
    monitor-exit v1

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_4
    :try_start_1
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Passing remaining data to next filter"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 184
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 252
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/proxy/filter/ProxyHandshakeIoBuffer;

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0
.end method

.method public onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lorg/apache/mina/proxy/filter/ProxyFilter;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A filter chain cannot contain more than one ProxyFilter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method public onPreRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 98
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    .line 99
    sget-object v1, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 358
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 360
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getEventQueue()Lorg/apache/mina/proxy/event/IoSessionEventQueue;

    move-result-object v0

    new-instance v1, Lorg/apache/mina/proxy/event/IoSessionEvent;

    sget-object v2, Lorg/apache/mina/proxy/event/IoSessionEventType;->CLOSED:Lorg/apache/mina/proxy/event/IoSessionEventType;

    invoke-direct {v1, p1, p2, v2}, Lorg/apache/mina/proxy/event/IoSessionEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/proxy/event/IoSessionEventType;)V

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/event/IoSessionEventQueue;->enqueueEventIfNecessary(Lorg/apache/mina/proxy/event/IoSessionEvent;)V

    .line 363
    return-void
.end method

.method public sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 4

    .prologue
    .line 278
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 281
    sget-object v1, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  get proxyIoSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->setProxyFilter(Lorg/apache/mina/proxy/filter/ProxyFilter;)V

    .line 285
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getHandler()Lorg/apache/mina/proxy/ProxyLogicHandler;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getRequest()Lorg/apache/mina/proxy/handlers/ProxyRequest;

    move-result-object v1

    .line 292
    instance-of v2, v1, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;

    if-eqz v2, :cond_2

    .line 293
    check-cast v1, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;

    .line 294
    invoke-virtual {v1}, Lorg/apache/mina/proxy/handlers/socks/SocksProxyRequest;->getProtocolVersion()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 295
    new-instance v1, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;

    invoke-direct {v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks4LogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    .line 303
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/session/ProxyIoSession;->setHandler(Lorg/apache/mina/proxy/ProxyLogicHandler;)V

    .line 304
    invoke-interface {v1, p1}, Lorg/apache/mina/proxy/ProxyLogicHandler;->doHandshake(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 307
    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getEventQueue()Lorg/apache/mina/proxy/event/IoSessionEventQueue;

    move-result-object v0

    new-instance v1, Lorg/apache/mina/proxy/event/IoSessionEvent;

    sget-object v2, Lorg/apache/mina/proxy/event/IoSessionEventType;->CREATED:Lorg/apache/mina/proxy/event/IoSessionEventType;

    invoke-direct {v1, p1, p2, v2}, Lorg/apache/mina/proxy/event/IoSessionEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/proxy/event/IoSessionEventType;)V

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/event/IoSessionEventQueue;->enqueueEventIfNecessary(Lorg/apache/mina/proxy/event/IoSessionEvent;)V

    .line 310
    return-void

    .line 297
    :cond_1
    new-instance v1, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;

    invoke-direct {v1, v0}, Lorg/apache/mina/proxy/handlers/socks/Socks5LogicHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    goto :goto_0

    .line 300
    :cond_2
    new-instance v1, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;

    invoke-direct {v1, v0}, Lorg/apache/mina/proxy/handlers/http/HttpSmartProxyHandler;-><init>(Lorg/apache/mina/proxy/session/ProxyIoSession;)V

    goto :goto_0
.end method

.method public sessionIdle(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 343
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getEventQueue()Lorg/apache/mina/proxy/event/IoSessionEventQueue;

    move-result-object v0

    new-instance v1, Lorg/apache/mina/proxy/event/IoSessionEvent;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/mina/proxy/event/IoSessionEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/event/IoSessionEventQueue;->enqueueEventIfNecessary(Lorg/apache/mina/proxy/event/IoSessionEvent;)V

    .line 345
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 323
    sget-object v0, Lorg/apache/mina/proxy/session/ProxyIoSession;->PROXY_SESSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/proxy/session/ProxyIoSession;

    .line 325
    invoke-virtual {v0}, Lorg/apache/mina/proxy/session/ProxyIoSession;->getEventQueue()Lorg/apache/mina/proxy/event/IoSessionEventQueue;

    move-result-object v0

    new-instance v1, Lorg/apache/mina/proxy/event/IoSessionEvent;

    sget-object v2, Lorg/apache/mina/proxy/event/IoSessionEventType;->OPENED:Lorg/apache/mina/proxy/event/IoSessionEventType;

    invoke-direct {v1, p1, p2, v2}, Lorg/apache/mina/proxy/event/IoSessionEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/proxy/event/IoSessionEventType;)V

    invoke-virtual {v0, v1}, Lorg/apache/mina/proxy/event/IoSessionEventQueue;->enqueueEventIfNecessary(Lorg/apache/mina/proxy/event/IoSessionEvent;)V

    .line 328
    return-void
.end method

.method public writeData(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;Z)V
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0, p2}, Lorg/apache/mina/proxy/filter/ProxyFilter;->getProxyHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/proxy/ProxyLogicHandler;

    move-result-object v1

    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    invoke-interface {v1}, Lorg/apache/mina/proxy/ProxyLogicHandler;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 237
    :goto_0
    monitor-exit v1

    return-void

    .line 221
    :cond_0
    if-eqz p4, :cond_1

    .line 222
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, "   handshake data: {}"

    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lorg/apache/mina/core/session/IoSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Write request on closed session. Request ignored."

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    sget-object v0, Lorg/apache/mina/proxy/filter/ProxyFilter;->LOGGER:Lorg/slf4j/b;

    const-string v2, " Handshaking is not complete yet. Buffering write request."

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 234
    invoke-interface {v1, p1, p3}, Lorg/apache/mina/proxy/ProxyLogicHandler;->enqueueWriteRequest(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
