.class public Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolCodecFactory;


# instance fields
.field private final decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

.field private final encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;-><init>(Ljava/nio/charset/Charset;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    sget-object v1, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->UNIX:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p1, v1}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    .line 59
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    sget-object v1, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->AUTO:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p1, v1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    invoke-direct {v0, p1, p2}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    .line 76
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    invoke-direct {v0, p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    invoke-direct {v0, p1, p2}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    .line 93
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    invoke-direct {v0, p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    .line 94
    return-void
.end method


# virtual methods
.method public getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    return-object v0
.end method

.method public getDecoderMaxLineLength()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    invoke-virtual {v0}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->getMaxLineLength()I

    move-result v0

    return v0
.end method

.method public getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    return-object v0
.end method

.method public getEncoderMaxLineLength()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    invoke-virtual {v0}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->getMaxLineLength()I

    move-result v0

    return v0
.end method

.method public setDecoderMaxLineLength(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->decoder:Lorg/apache/mina/filter/codec/textline/TextLineDecoder;

    invoke-virtual {v0, p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->setMaxLineLength(I)V

    .line 150
    return-void
.end method

.method public setEncoderMaxLineLength(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineCodecFactory;->encoder:Lorg/apache/mina/filter/codec/textline/TextLineEncoder;

    invoke-virtual {v0, p1}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->setMaxLineLength(I)V

    .line 126
    return-void
.end method
