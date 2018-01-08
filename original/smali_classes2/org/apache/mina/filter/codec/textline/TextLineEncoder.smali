.class public Lorg/apache/mina/filter/codec/textline/TextLineEncoder;
.super Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;
.source "SourceFile"


# instance fields
.field private final ENCODER:Lorg/apache/mina/core/session/AttributeKey;

.field private final charset:Ljava/nio/charset/Charset;

.field private final delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

.field private maxLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->UNIX:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {p0, v0, v1}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p1}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->UNIX:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p2}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;-><init>()V

    .line 39
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "encoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 45
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->maxLineLength:I

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    if-nez p2, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    sget-object v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->AUTO:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-virtual {v0, p2}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AUTO delimiter is not allowed for encoder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    iput-object p1, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->charset:Ljava/nio/charset/Charset;

    .line 104
    iput-object p2, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 69
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 135
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 144
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    iget v3, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->maxLineLength:I

    if-le v1, v3, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Line length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-virtual {v1}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 148
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 149
    invoke-interface {p3, v2}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->write(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public getMaxLineLength()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->maxLineLength:I

    return v0
.end method

.method public setMaxLineLength(I)V
    .locals 3

    .prologue
    .line 124
    if-gtz p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxLineLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/textline/TextLineEncoder;->maxLineLength:I

    .line 130
    return-void
.end method
