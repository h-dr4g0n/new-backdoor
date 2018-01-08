.class public Lorg/apache/mina/filter/codec/textline/TextLineDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolDecoder;


# instance fields
.field private final CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

.field private bufferLength:I

.field private final charset:Ljava/nio/charset/Charset;

.field private delimBuf:Lorg/apache/mina/core/buffer/IoBuffer;

.field private final delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

.field private maxLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->AUTO:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p1}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->AUTO:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-direct {v0, p2}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "context"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

    .line 52
    const/16 v0, 0x400

    iput v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->maxLineLength:I

    .line 55
    const/16 v0, 0x80

    iput v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->bufferLength:I

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset parameter shuld not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delimiter parameter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iput-object p1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->charset:Ljava/nio/charset/Charset;

    .line 111
    iput-object p2, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    .line 114
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimBuf:Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 124
    iput-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimBuf:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 126
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;-><init>(Ljava/nio/charset/Charset;Lorg/apache/mina/filter/codec/textline/LineDelimiter;)V

    .line 79
    return-void
.end method

.method static synthetic access$100(Lorg/apache/mina/filter/codec/textline/TextLineDecoder;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/mina/filter/codec/textline/TextLineDecoder;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->maxLineLength:I

    return v0
.end method

.method private decodeAuto(Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getMatchCount()I

    move-result v1

    .line 234
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 235
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v4

    .line 237
    :goto_0
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    .line 241
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    move v3, v2

    .line 258
    :goto_1
    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 261
    invoke-virtual {p3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 262
    invoke-virtual {p3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 264
    invoke-virtual {p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->append(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 266
    invoke-virtual {p3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 267
    invoke-virtual {p3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 269
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getOverflowPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 272
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->writeText(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    move v0, v1

    move v1, v2

    .line 287
    goto :goto_0

    .line 245
    :pswitch_1
    add-int/lit8 v3, v1, 0x1

    move v1, v2

    .line 246
    goto :goto_1

    .line 250
    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    throw v0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getOverflowPosition()I

    move-result v0

    .line 281
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->reset()V

    .line 282
    new-instance v1, Lorg/apache/mina/filter/codec/RecoverableProtocolDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Line is too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/mina/filter/codec/RecoverableProtocolDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_1
    invoke-virtual {p3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 293
    invoke-virtual {p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->append(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 295
    invoke-virtual {p1, v1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->setMatchCount(I)V

    .line 296
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private decodeNormal(Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getMatchCount()I

    move-result v1

    .line 306
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    .line 307
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v4

    .line 309
    :goto_0
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    .line 312
    iget-object v5, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimBuf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v5, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v5

    if-ne v5, v3, :cond_1

    .line 313
    add-int/lit8 v3, v1, 0x1

    .line 315
    iget-object v1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimBuf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 317
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 318
    invoke-virtual {p3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 319
    invoke-virtual {p3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 321
    invoke-virtual {p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->append(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 323
    invoke-virtual {p3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 324
    invoke-virtual {p3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 326
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getOverflowPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 329
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 332
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->writeText(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    move v0, v1

    move v1, v2

    .line 345
    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    throw v0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->getOverflowPosition()I

    move-result v0

    .line 338
    invoke-virtual {p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->reset()V

    .line 339
    new-instance v1, Lorg/apache/mina/filter/codec/RecoverableProtocolDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Line is too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/mina/filter/codec/RecoverableProtocolDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_1
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move v1, v2

    .line 349
    goto/16 :goto_0

    .line 354
    :cond_2
    invoke-virtual {p3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 355
    invoke-virtual {p1, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->append(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 357
    invoke-virtual {p1, v1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;->setMatchCount(I)V

    .line 358
    return-void

    :cond_3
    move v1, v3

    goto/16 :goto_0
.end method

.method private getContext(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;

    iget v1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->bufferLength:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;-><init>(Lorg/apache/mina/filter/codec/textline/TextLineDecoder;ILorg/apache/mina/filter/codec/textline/TextLineDecoder$1;)V

    .line 201
    iget-object v1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    return-object v0
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 3

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->getContext(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;

    move-result-object v0

    .line 185
    sget-object v1, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->AUTO:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    iget-object v2, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->delimiter:Lorg/apache/mina/filter/codec/textline/LineDelimiter;

    invoke-virtual {v1, v2}, Lorg/apache/mina/filter/codec/textline/LineDelimiter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->decodeAuto(Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->decodeNormal(Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V

    goto :goto_0
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder$Context;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->CONTEXT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-void
.end method

.method public finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public getBufferLength()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->bufferLength:I

    return v0
.end method

.method public getMaxLineLength()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->maxLineLength:I

    return v0
.end method

.method public setBufferLength(I)V
    .locals 3

    .prologue
    .line 160
    if-gtz p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bufferLength ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->maxLineLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be a positive value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->bufferLength:I

    .line 167
    return-void
.end method

.method public setMaxLineLength(I)V
    .locals 3

    .prologue
    .line 145
    if-gtz p1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxLineLength ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be a positive value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/textline/TextLineDecoder;->maxLineLength:I

    .line 151
    return-void
.end method

.method protected writeText(Lorg/apache/mina/core/session/IoSession;Ljava/lang/String;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 0

    .prologue
    .line 370
    invoke-interface {p3, p2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->write(Ljava/lang/Object;)V

    .line 371
    return-void
.end method
