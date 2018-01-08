.class Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentDecoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;

.field private final decoders:[Lorg/apache/mina/filter/codec/demux/MessageDecoder;

.field final synthetic this$0:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;


# direct methods
.method private constructor <init>(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;)V
    .locals 4

    .prologue
    .line 241
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->this$0:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->access$500(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;)[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    move-result-object v1

    .line 243
    array-length v0, v1

    new-array v0, v0, [Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->decoders:[Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 244
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 245
    iget-object v2, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->decoders:[Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;->getDecoder()Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v3

    aput-object v3, v2, v0

    .line 244
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;-><init>(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;)V

    return-void
.end method

.method static synthetic access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->currentDecoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    return-object v0
.end method

.method static synthetic access$202(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;Lorg/apache/mina/filter/codec/demux/MessageDecoder;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->currentDecoder:Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    return-object p1
.end method

.method static synthetic access$300(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)[Lorg/apache/mina/filter/codec/demux/MessageDecoder;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->decoders:[Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    return-object v0
.end method
