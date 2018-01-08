.class public abstract Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;
.super Lorg/apache/mina/filter/codec/ProtocolDecoderAdapter;
.source "SourceFile"


# instance fields
.field private final BUFFER:Lorg/apache/mina/core/session/AttributeKey;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolDecoderAdapter;-><init>()V

    .line 105
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "buffer"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->BUFFER:Lorg/apache/mina/core/session/AttributeKey;

    .line 112
    return-void
.end method

.method private removeSessionBuffer(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->BUFFER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method private storeRemainingInSession(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 241
    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 243
    iget-object v1, p0, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->BUFFER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p2, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method


# virtual methods
.method public decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getTransportMetadata()Lorg/apache/mina/core/service/TransportMetadata;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/TransportMetadata;->hasFragmentation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->BUFFER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 139
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isAutoExpand()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 154
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move v1, v2

    .line 177
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 178
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z

    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "doDecode() can\'t return true when buffer is not consumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_5
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 160
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 163
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 164
    invoke-virtual {v1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 165
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 169
    iget-object v0, p0, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->BUFFER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move v1, v2

    .line 171
    goto :goto_2

    :cond_6
    move-object v0, p2

    .line 173
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    :cond_8
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 197
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isAutoExpand()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 200
    :cond_9
    invoke-direct {p0, v0, p1}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->storeRemainingInSession(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 203
    :cond_a
    if-eqz v1, :cond_1

    .line 204
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->removeSessionBuffer(Lorg/apache/mina/core/session/IoSession;)V

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->removeSessionBuffer(Lorg/apache/mina/core/session/IoSession;)V

    .line 231
    return-void
.end method

.method public abstract doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z
.end method
