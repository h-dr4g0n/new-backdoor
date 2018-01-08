.class public Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIME:J = 0x3e8L

.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private allowedInterval:J

.field private final clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;-><init>(J)V

    .line 53
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 64
    iput-wide p1, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->allowedInterval:J

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->clients:Ljava/util/Map;

    .line 66
    return-void
.end method


# virtual methods
.method protected isConnectionOk(Lorg/apache/mina/core/session/IoSession;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    iget-object v1, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->clients:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->LOGGER:Lorg/slf4j/b;

    const-string v6, "This is not a new client"

    invoke-interface {v1, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->clients:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 101
    iget-object v6, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->clients:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    iget-wide v4, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->allowedInterval:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 106
    sget-object v0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Session connection interval too short"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    move v0, v2

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->clients:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 114
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method public sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p2}, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->isConnectionOk(Lorg/apache/mina/core/session/IoSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Connections coming in too fast; closing."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 127
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionCreated(Lorg/apache/mina/core/session/IoSession;)V

    .line 128
    return-void
.end method

.method public setAllowedInterval(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lorg/apache/mina/filter/firewall/ConnectionThrottleFilter;->allowedInterval:J

    .line 78
    return-void
.end method
