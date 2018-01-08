.class public Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;
.super Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_DATA_LENGTH:I = 0x800

.field public static final DEFAULT_PREFIX_LENGTH:I = 0x4


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private maxDataLength:I

.field private prefixLength:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;-><init>(Ljava/nio/charset/Charset;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;-><init>(Ljava/nio/charset/Charset;II)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;-><init>()V

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    .line 46
    const/16 v0, 0x800

    iput v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->maxDataLength:I

    .line 54
    iput-object p1, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 55
    iput p2, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    .line 56
    iput p3, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->maxDataLength:I

    .line 57
    return-void
.end method


# virtual methods
.method protected doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    iget v1, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->maxDataLength:I

    invoke-virtual {p2, v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->prefixedDataAvailable(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    iget-object v1, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {p3, v0}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->write(Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxDataLength()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->maxDataLength:I

    return v0
.end method

.method public getPrefixLength()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    return v0
.end method

.method public setMaxDataLength(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->maxDataLength:I

    .line 98
    return-void
.end method

.method public setPrefixLength(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lorg/apache/mina/filter/codec/prefixedstring/PrefixedStringDecoder;->prefixLength:I

    .line 74
    return-void
.end method
