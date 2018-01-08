.class public abstract Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# instance fields
.field private buffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    .line 46
    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    iget v2, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 57
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    iget v3, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 59
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 60
    invoke-virtual {p0, v1, p2}, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 63
    :cond_0
    iget v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 64
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    iget-object v2, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    iget v2, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->length:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 71
    iget-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 72
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 73
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 75
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method protected abstract finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/FixedLengthDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method
