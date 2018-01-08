.class public Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolDecoder;


# instance fields
.field private session:Lorg/apache/mina/core/session/IoSession;

.field private final state:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

.field private final undecodedBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/mina/filter/codec/statemachine/DecodingState;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->undecodedBuffers:Ljava/util/Queue;

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->state:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 57
    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->session:Lorg/apache/mina/core/session/IoSession;

    if-nez v0, :cond_2

    .line 65
    iput-object p1, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->session:Lorg/apache/mina/core/session/IoSession;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->undecodedBuffers:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->undecodedBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 75
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    .line 80
    iget-object v2, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->state:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    invoke-interface {v2, v0, p3}, Lorg/apache/mina/filter/codec/statemachine/DecodingState;->decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 81
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must consume at least one byte per decode()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->session:Lorg/apache/mina/core/session/IoSession;

    if-eq v0, p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a stateful decoder.  You have to create one per session."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->undecodedBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/DecodingStateProtocolDecoder;->state:Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    invoke-interface {v0, p2}, Lorg/apache/mina/filter/codec/statemachine/DecodingState;->finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    .line 100
    return-void
.end method
