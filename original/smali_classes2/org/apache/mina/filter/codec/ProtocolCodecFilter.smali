.class public Lorg/apache/mina/filter/codec/ProtocolCodecFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field private static final EMPTY_BUFFER:Lorg/apache/mina/core/buffer/IoBuffer;

.field private static final EMPTY_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final DECODER:Lorg/apache/mina/core/session/AttributeKey;

.field private final DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

.field private final ENCODER:Lorg/apache/mina/core/session/AttributeKey;

.field private final ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

.field private final factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->LOGGER:Lorg/slf4j/b;

    .line 53
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->EMPTY_PARAMS:[Ljava/lang/Class;

    .line 54
    new-array v0, v1, [B

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->EMPTY_BUFFER:Lorg/apache/mina/core/buffer/IoBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/ProtocolEncoder;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/ProtocolDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 56
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 57
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 58
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 59
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-nez p2, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    const-class v0, Lorg/apache/mina/filter/codec/ProtocolEncoder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderClass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    const-class v0, Lorg/apache/mina/filter/codec/ProtocolDecoder;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decoderClass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    :try_start_0
    sget-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->EMPTY_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    sget-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->EMPTY_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolEncoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/mina/filter/codec/ProtocolDecoder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    new-instance v2, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$2;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$2;-><init>(Lorg/apache/mina/filter/codec/ProtocolCodecFilter;Lorg/apache/mina/filter/codec/ProtocolEncoder;Lorg/apache/mina/filter/codec/ProtocolDecoder;)V

    iput-object v2, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    .line 176
    return-void

    .line 138
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass doesn\'t have a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass doesn\'t have a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass cannot be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass cannot be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/mina/filter/codec/ProtocolCodecFactory;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 56
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 57
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 58
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 59
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/filter/codec/ProtocolEncoder;Lorg/apache/mina/filter/codec/ProtocolDecoder;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 56
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 57
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoder"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER:Lorg/apache/mina/core/session/AttributeKey;

    .line 58
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "decoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 59
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;

    const-string v2, "encoderOut"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$1;-><init>(Lorg/apache/mina/filter/codec/ProtocolCodecFilter;Lorg/apache/mina/filter/codec/ProtocolEncoder;Lorg/apache/mina/filter/codec/ProtocolDecoder;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    .line 107
    return-void
.end method

.method static synthetic access$000()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->EMPTY_BUFFER:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method private disposeCodec(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeEncoder(Lorg/apache/mina/core/session/IoSession;)V

    .line 484
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeDecoder(Lorg/apache/mina/core/session/IoSession;)V

    .line 487
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeDecoderOut(Lorg/apache/mina/core/session/IoSession;)V

    .line 488
    return-void
.end method

.method private disposeDecoder(Lorg/apache/mina/core/session/IoSession;)V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolDecoder;

    .line 518
    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 523
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/mina/filter/codec/ProtocolDecoder;->dispose(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    sget-object v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to dispose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private disposeDecoderOut(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-void
.end method

.method private disposeEncoder(Lorg/apache/mina/core/session/IoSession;)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolEncoder;

    .line 498
    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 503
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/mina/filter/codec/ProtocolEncoder;->dispose(Lorg/apache/mina/core/session/IoSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    sget-object v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to dispose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getDecoderOut(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    .line 538
    if-nez v0, :cond_0

    .line 540
    new-instance v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolDecoderOutputImpl;

    invoke-direct {v0}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolDecoderOutputImpl;-><init>()V

    .line 541
    iget-object v1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->DECODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    return-object v0
.end method

.method private getEncoderOut(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;

    .line 551
    if-nez v0, :cond_0

    .line 553
    new-instance v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$ProtocolEncoderOutputImpl;-><init>(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 554
    iget-object v1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER_OUT:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_0
    return-object v0
.end method


# virtual methods
.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 6

    .prologue
    .line 297
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v2

    .line 301
    instance-of v1, v2, Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v1, :cond_0

    instance-of v1, v2, Lorg/apache/mina/core/file/FileRegion;

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 359
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    invoke-interface {v1, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFactory;->getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;

    move-result-object v3

    .line 309
    invoke-direct {p0, p2, p1, p3}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->getEncoderOut(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/write/WriteRequest;)Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;

    move-result-object v1

    .line 312
    if-nez v3, :cond_2

    .line 313
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolEncoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The encoder is null for the session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/mina/filter/codec/ProtocolEncoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_2
    if-nez v1, :cond_3

    .line 317
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolEncoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The encoderOut is null for the session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/mina/filter/codec/ProtocolEncoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_3
    :try_start_0
    invoke-interface {v3, p2, v2, v1}, Lorg/apache/mina/filter/codec/ProtocolEncoder;->encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V

    .line 325
    check-cast v1, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;

    invoke-virtual {v1}, Lorg/apache/mina/filter/codec/AbstractProtocolEncoderOutput;->getMessageQueue()Ljava/util/Queue;

    move-result-object v3

    .line 328
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 329
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_6

    .line 336
    instance-of v1, v2, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    :cond_5
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getDestination()Ljava/net/SocketAddress;

    move-result-object v1

    .line 338
    new-instance v4, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    .line 340
    invoke-interface {p1, p2, v4}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v1

    .line 352
    instance-of v2, v1, Lorg/apache/mina/filter/codec/ProtocolEncoderException;

    if-eqz v2, :cond_7

    .line 353
    check-cast v1, Lorg/apache/mina/filter/codec/ProtocolEncoderException;

    .line 358
    :goto_2
    throw v1

    .line 346
    :cond_6
    :try_start_1
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;

    invoke-direct {v1, p3}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    invoke-interface {p1, p2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 355
    :cond_7
    new-instance v2, Lorg/apache/mina/filter/codec/ProtocolEncoderException;

    invoke-direct {v2, v1}, Lorg/apache/mina/filter/codec/ProtocolEncoderException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2
.end method

.method public getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->ENCODER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolEncoder;

    return-object v0
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 220
    sget-object v0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->LOGGER:Lorg/slf4j/b;

    const-string v1, "Processing a MESSAGE_RECEIVED for session {}"

    invoke-interface {p2}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    instance-of v0, p3, Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v0, :cond_1

    .line 223
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    check-cast p3, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 228
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    invoke-interface {v0, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFactory;->getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;

    move-result-object v2

    .line 229
    invoke-direct {p0, p2, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->getDecoderOut(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    move-result-object v3

    .line 235
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v4

    .line 239
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-interface {v2, p2, p3, v3}, Lorg/apache/mina/filter/codec/ProtocolDecoder;->decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V

    .line 242
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-interface {v3, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    .line 248
    instance-of v0, v1, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 249
    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    .line 254
    :goto_2
    invoke-virtual {v0}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->getHexdump()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 256
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v5

    .line 257
    invoke-virtual {p3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 258
    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->setHexdump(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p3, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 263
    :cond_3
    invoke-interface {v3, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 264
    invoke-interface {p1, p2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 270
    instance-of v0, v1, Lorg/apache/mina/filter/codec/RecoverableProtocolDecoderException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :cond_4
    new-instance v0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    invoke-direct {v0, v1}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 281
    instance-of v0, p3, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    instance-of v0, p3, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;

    if-eqz v0, :cond_1

    .line 286
    check-cast p3, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;

    .line 287
    invoke-virtual {p3}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;->getParentRequest()Lorg/apache/mina/core/write/WriteRequest;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0
.end method

.method public onPostRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 1

    .prologue
    .line 202
    invoke-interface {p1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeCodec(Lorg/apache/mina/core/session/IoSession;)V

    .line 203
    return-void
.end method

.method public onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 192
    invoke-interface {p1, p0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->contains(Lorg/apache/mina/core/filterchain/IoFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->factory:Lorg/apache/mina/filter/codec/ProtocolCodecFactory;

    invoke-interface {v0, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFactory;->getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;

    move-result-object v0

    .line 368
    invoke-direct {p0, p2, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->getDecoderOut(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;

    move-result-object v2

    .line 371
    :try_start_0
    invoke-interface {v0, p2, v2}, Lorg/apache/mina/filter/codec/ProtocolDecoder;->finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-direct {p0, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeCodec(Lorg/apache/mina/core/session/IoSession;)V

    .line 383
    invoke-interface {v2, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 387
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionClosed(Lorg/apache/mina/core/session/IoSession;)V

    .line 388
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 374
    :try_start_1
    instance-of v1, v0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    .line 379
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    invoke-direct {p0, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->disposeCodec(Lorg/apache/mina/core/session/IoSession;)V

    .line 383
    invoke-interface {v2, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;->flush(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    throw v0

    .line 377
    :cond_0
    :try_start_2
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    invoke-direct {v1, v0}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
