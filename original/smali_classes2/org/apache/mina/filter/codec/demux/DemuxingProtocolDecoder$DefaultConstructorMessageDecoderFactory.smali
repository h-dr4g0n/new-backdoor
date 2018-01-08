.class Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;


# instance fields
.field private final decoderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    const-class v0, Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass is not assignable to MessageDecoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;->decoderClass:Ljava/lang/Class;

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getDecoder()Lorg/apache/mina/filter/codec/demux/MessageDecoder;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;->decoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    return-object v0
.end method
