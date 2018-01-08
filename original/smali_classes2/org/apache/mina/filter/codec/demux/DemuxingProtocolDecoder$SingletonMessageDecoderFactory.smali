.class Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;


# instance fields
.field private final decoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;


# direct methods
.method private constructor <init>(Lorg/apache/mina/filter/codec/demux/MessageDecoder;)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;->decoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/filter/codec/demux/MessageDecoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;-><init>(Lorg/apache/mina/filter/codec/demux/MessageDecoder;)V

    return-void
.end method


# virtual methods
.method public getDecoder()Lorg/apache/mina/filter/codec/demux/MessageDecoder;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;->decoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    return-object v0
.end method
