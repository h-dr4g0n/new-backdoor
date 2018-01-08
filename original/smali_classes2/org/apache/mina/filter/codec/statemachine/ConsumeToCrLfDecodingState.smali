.class public abstract Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# instance fields
.field private buffer:Lorg/apache/mina/core/buffer/IoBuffer;

.field private lastIsCR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v3

    .line 58
    const/4 v1, -0x1

    move v0, v2

    .line 60
    :goto_0
    if-ge v0, v3, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v4

    .line 62
    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 63
    iput-boolean v7, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->lastIsCR:Z

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->lastIsCR:Z

    if-eqz v4, :cond_3

    move v1, v0

    .line 73
    :cond_1
    if-ltz v1, :cond_7

    .line 76
    add-int/lit8 v0, v1, -0x1

    .line 78
    if-ge v2, v0, :cond_5

    .line 79
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 81
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 99
    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 100
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 116
    :cond_2
    :goto_4
    return-object p0

    .line 69
    :cond_3
    iput-boolean v6, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->lastIsCR:Z

    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 85
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 86
    iput-object v8, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_6

    .line 93
    invoke-static {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 96
    iput-object v8, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 105
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_8

    .line 106
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 107
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v7}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 110
    :cond_8
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 112
    iget-boolean v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->lastIsCR:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_4
.end method

.method protected abstract finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->finishDecode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/mina/filter/codec/statemachine/ConsumeToCrLfDecodingState;->buffer:Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method
