.class Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;
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
.field private final encoder:Lorg/apache/mina/filter/codec/demux/MessageEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;->encoder:Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/filter/codec/demux/MessageEncoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;-><init>(Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V

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
    .line 259
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder$SingletonMessageEncoderFactory;->encoder:Lorg/apache/mina/filter/codec/demux/MessageEncoder;

    return-object v0
.end method
