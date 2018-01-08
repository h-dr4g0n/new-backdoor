.class public Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolCodecFactory;


# instance fields
.field private final decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

.field private final encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    invoke-direct {v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    .line 40
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    invoke-direct {v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    .line 44
    return-void
.end method


# virtual methods
.method public addMessageDecoder(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/demux/MessageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    invoke-virtual {v0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->addMessageDecoder(Ljava/lang/Class;)V

    .line 94
    return-void
.end method

.method public addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoder;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    invoke-virtual {v0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoder;)V

    .line 98
    return-void
.end method

.method public addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    invoke-virtual {v0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;)V

    .line 102
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V

    .line 67
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V

    .line 71
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 76
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->addMessageEncoder(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoder",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoder;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public addMessageEncoder(Ljava/lang/Iterable;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 88
    invoke-virtual {p0, v0, p2}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->addMessageEncoder(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/MessageEncoderFactory;)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->decoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;

    return-object v0
.end method

.method public getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolCodecFactory;->encoder:Lorg/apache/mina/filter/codec/demux/DemuxingProtocolEncoder;

    return-object v0
.end method
