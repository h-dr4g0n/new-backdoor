.class public Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolEncoder;


# static fields
.field private static final EMPTY_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final STATE:Lorg/apache/mina/core/session/AttributeKey;

.field private final type2encoderFactory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->EMPTY_PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    .line 52
    new-instance v0, Lorg/apache/mina/util/CopyOnWriteMap;

    invoke-direct {v0}, Lorg/apache/mina/util/CopyOnWriteMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->type2encoderFactory:Ljava/util/Map;

    .line 59
    return-void
.end method

.method static synthetic access$500(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->type2encoderFactory:Ljava/util/Map;

    return-object v0
.end method

.method private findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;",
            "Ljava/lang/Class;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-static {p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    .line 161
    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;->access$300(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    .line 170
    if-nez v0, :cond_3

    .line 175
    if-nez p3, :cond_2

    .line 176
    new-instance p3, Lorg/apache/mina/util/IdentityHashSet;

    invoke-direct {p3}, Lorg/apache/mina/util/IdentityHashSet;-><init>()V

    .line 178
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 181
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 182
    invoke-direct {p0, p1, v0, p3}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_3
    if-nez v0, :cond_4

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {p0, p1, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    move-result-object v0

    .line 206
    :cond_4
    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getState(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v1, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;-><init>(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$1;)V

    .line 224
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;

    .line 225
    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addMessageEncoder(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    :try_start_0
    sget-object v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->EMPTY_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x0

    .line 75
    const-class v1, Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;-><init>(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$1;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V

    .line 77
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregisterable type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified class doesn\'t have a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;-><init>(Lorg/apache/mina/filter/codec/demux/MessageEncoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$1;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V

    .line 89
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    if-nez p2, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->type2encoderFactory:Ljava/util/Map;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->type2encoderFactory:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The specified message type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is registered already."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->type2encoderFactory:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 119
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 125
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->getState(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/filter/codec/demux/MessageEncoder;->encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V

    return-void

    .line 139
    :cond_0
    new-instance v0, Lorg/apache/mina/core/session/UnknownMessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No message encoder found for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/core/session/UnknownMessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->findEncoder(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$State;Ljava/lang/Class;Ljava/util/Set;)Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    move-result-object v0

    return-object v0
.end method
