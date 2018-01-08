.class public Lorg/red5/server/net/rtmp/r;
.super Lorg/red5/server/net/rtmp/p;
.source "SourceFile"


# static fields
.field protected static y:Lorg/slf4j/b;


# instance fields
.field private volatile z:Lorg/apache/mina/core/session/IoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lorg/red5/server/net/rtmp/r;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/r;->y:Lorg/slf4j/b;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const-string v0, "persistent"

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/p;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/red5/server/net/rtmp/r;->y:Lorg/slf4j/b;

    const-string v1, "RTMPMinaConnection created"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 252
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 253
    instance-of v0, v1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 254
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/r;->d:Ljava/lang/String;

    .line 255
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/r;->f:I

    .line 260
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/r;->e:Ljava/util/List;

    .line 261
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->e:Ljava/util/List;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/r;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/r;->e:Ljava/util/List;

    .line 263
    iput-object p1, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    .line 264
    return-void

    .line 257
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/r;->d:Ljava/lang/String;

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lorg/red5/server/net/rtmp/r;->f:I

    goto :goto_0
.end method

.method public final a(Lorg/red5/server/net/rtmp/message/b;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    if-eqz v0, :cond_2

    .line 2102
    iget-object v0, p1, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 1881
    instance-of v0, v0, Lorg/red5/server/net/rtmp/event/VideoData;

    if-eqz v0, :cond_1

    .line 3084
    iget-object v0, p1, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 3132
    iget v0, v0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 1883
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1884
    iget-object v2, p0, Lorg/red5/server/net/rtmp/p;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1885
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1888
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0, p1}, Lorg/apache/mina/core/session/IoSession;->write(Ljava/lang/Object;)Lorg/apache/mina/core/future/WriteFuture;

    .line 273
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lorg/red5/server/net/rtmp/p;->g()V

    .line 79
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    .line 82
    const-string v1, "bandwidthFilter"

    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v0

    const-string v1, "bandwidthFilter"

    invoke-interface {v0, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->remove(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    const-string v1, "protocol_state"

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->containsAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    const-string v1, "protocol_state"

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/a/a;

    .line 88
    sget-object v1, Lorg/red5/server/net/rtmp/r;->y:Lorg/slf4j/b;

    const-string v2, "RTMP state: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/a/a;->a(B)V

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->suspendRead()V

    .line 94
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 112
    :cond_2
    return-void
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->getReadBytes()J

    move-result-wide v0

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/red5/server/net/rtmp/r;->z:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v0}, Lorg/apache/mina/core/session/IoSession;->getWrittenBytes()J

    move-result-wide v0

    .line 217
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
