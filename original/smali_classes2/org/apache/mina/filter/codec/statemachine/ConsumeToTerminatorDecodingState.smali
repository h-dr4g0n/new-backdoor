.class public abstract Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# instance fields
.field private buffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final terminator:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-byte p1, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->terminator:B

    .line 44
    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-byte v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->terminator:B

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->indexOf(B)I

    move-result v1

    .line 53
    if-ltz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 60
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 79
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 88
    :goto_2
    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 64
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 65
    iput-object v3, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 75
    iput-object v3, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 84
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 87
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2
.end method

.method protected abstract finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToTerminatorDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method
