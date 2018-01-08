.class public abstract Lorg/apache/mina/filter/codec/statemachine/SkippingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# instance fields
.field private skippedBytes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract canSkip(B)Z
.end method

.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 42
    :goto_0
    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->canSkip(B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 46
    iget v0, p0, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->skippedBytes:I

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->skippedBytes:I

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->finishDecode(I)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 55
    :goto_1
    return-object p0

    .line 51
    :cond_0
    iget v2, p0, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->skippedBytes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->skippedBytes:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1
.end method

.method protected abstract finishDecode(I)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->skippedBytes:I

    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/codec/statemachine/SkippingState;->finishDecode(I)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0
.end method
