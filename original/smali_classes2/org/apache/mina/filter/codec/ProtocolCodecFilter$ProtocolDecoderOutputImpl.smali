.class Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolDecoderOutputImpl;
.super Lorg/apache/mina/filter/codec/AbstractProtocolDecoderOutput;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/AbstractProtocolDecoderOutput;-><init>()V

    .line 421
    return-void
.end method


# virtual methods
.method public flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolDecoderOutputImpl;->getMessageQueue()Ljava/util/Queue;

    move-result-object v0

    .line 426
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method
