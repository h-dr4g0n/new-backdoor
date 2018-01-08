.class public abstract Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# instance fields
.field private buffer:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v3

    move v0, v2

    .line 45
    :goto_0
    if-ge v0, v3, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->isTerminator(B)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v0

    .line 53
    :cond_0
    if-ltz v1, :cond_5

    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 59
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 78
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 86
    :goto_3
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 63
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 64
    iput-object v5, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 74
    iput-object v5, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_6

    .line 82
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 83
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 85
    :cond_6
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_3
.end method

.method protected abstract finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToDynamicTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method protected abstract isTerminator(B)Z
.end method
