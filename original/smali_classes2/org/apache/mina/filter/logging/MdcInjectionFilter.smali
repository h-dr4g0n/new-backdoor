.class public Lorg/apache/mina/filter/logging/MdcInjectionFilter;
.super Lorg/apache/mina/filter/util/CommonEventFilter;
.source "SourceFile"


# static fields
.field private static final CONTEXT_KEY:Lorg/apache/mina/core/session/AttributeKey;


# instance fields
.field private callDepth:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mdcKeys:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/logging/MdcInjectionFilter;

    const-string v2, "context"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->CONTEXT_KEY:Lorg/apache/mina/core/session/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lorg/apache/mina/filter/util/CommonEventFilter;-><init>()V

    .line 83
    new-instance v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;-><init>(Lorg/apache/mina/filter/logging/MdcInjectionFilter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    .line 116
    const-class v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/apache/mina/filter/util/CommonEventFilter;-><init>()V

    .line 83
    new-instance v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;-><init>(Lorg/apache/mina/filter/logging/MdcInjectionFilter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    .line 100
    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    .line 101
    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/apache/mina/filter/util/CommonEventFilter;-><init>()V

    .line 83
    new-instance v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$1;-><init>(Lorg/apache/mina/filter/logging/MdcInjectionFilter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    .line 113
    return-void
.end method

.method private getAndFillContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSession;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->getContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->fillContext(Lorg/apache/mina/core/session/IoSession;Ljava/util/Map;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method private static getContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSession;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->CONTEXT_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p0, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    sget-object v1, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->CONTEXT_KEY:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p0, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    return-object v0
.end method

.method public static getProperty(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-static {p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->getContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_1

    .line 222
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/slf4j/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static removeProperty(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-static {p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->getContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v0

    .line 250
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Lorg/slf4j/d;->c(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public static setProperty(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    if-nez p2, :cond_1

    .line 238
    invoke-static {p0, p1}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->removeProperty(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-static {p0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->getContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v0

    .line 241
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p1}, Lorg/slf4j/d;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected fillContext(Lorg/apache/mina/core/session/IoSession;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/session/IoSession;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->handlerClass:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->handlerClass:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getHandler()Lorg/apache/mina/core/service/IoHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remoteAddress:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remoteAddress:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localAddress:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localAddress:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->getAddressType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/InetSocketAddress;

    if-ne v0, v1, :cond_6

    .line 188
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 190
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 192
    iget-object v2, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v3, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remoteIp:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    sget-object v2, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remoteIp:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v2}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_3
    iget-object v2, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v3, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remotePort:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    sget-object v2, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->remotePort:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v2}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v2, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localIp:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localIp:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->mdcKeys:Ljava/util/EnumSet;

    sget-object v2, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localPort:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    sget-object v0, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->localPort:Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;

    invoke-virtual {v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter$MdcKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_6
    return-void
.end method

.method protected filter(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->getAndFillContext(Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v3

    .line 127
    if-nez v2, :cond_0

    .line 129
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v1}, Lorg/slf4j/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->fire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v2, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lorg/slf4j/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 147
    :goto_2
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :catchall_0
    move-exception v1

    if-nez v2, :cond_4

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lorg/slf4j/d;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 145
    :goto_4
    throw v1

    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/logging/MdcInjectionFilter;->callDepth:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4
.end method
