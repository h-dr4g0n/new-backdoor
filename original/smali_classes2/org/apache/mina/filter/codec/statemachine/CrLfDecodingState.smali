.class public abstract Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/statemachine/DecodingState;


# static fields
.field private static final CR:B = 0xdt

.field private static final LF:B = 0xat


# instance fields
.field private hasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    .line 59
    iget-boolean v3, p0, Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;->hasCR:Z

    if-nez v3, :cond_3

    .line 60
    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    .line 61
    iput-boolean v1, p0, Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;->hasCR:Z

    goto :goto_0

    .line 63
    :cond_0
    if-ne v0, v4, :cond_2

    move v0, v1

    .line 84
    :goto_1
    if-eqz v1, :cond_1

    .line 85
    iput-boolean v2, p0, Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;->hasCR:Z

    .line 86
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;->finishDecode(ZLorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object p0

    .line 89
    :cond_1
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move v0, v2

    .line 67
    goto :goto_1

    .line 73
    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v1

    .line 76
    goto :goto_1

    .line 79
    :cond_4
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected LF after CR but was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v2

    move v0, v2

    goto :goto_1
.end method

.method public finishDecode(Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/filter/codec/statemachine/CrLfDecodingState;->finishDecode(ZLorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;

    move-result-object v0

    return-object v0
.end method

.method protected abstract finishDecode(ZLorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/statemachine/DecodingState;
.end method
