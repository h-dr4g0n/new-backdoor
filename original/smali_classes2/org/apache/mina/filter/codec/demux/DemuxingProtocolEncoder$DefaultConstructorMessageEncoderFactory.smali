.class Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final encoderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<TT;>;>;"
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
            "<",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const-class v0, Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoderClass is not assignable to MessageEncoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;->encoderClass:Ljava/lang/Class;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$1;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getEncoder()Lorg/apache/mina/filter/codec/demux/MessageEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$DefaultConstructorMessageEncoderFactory;->encoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    return-object v0
.end method
