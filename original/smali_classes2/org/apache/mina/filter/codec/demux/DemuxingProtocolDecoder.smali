.class public Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;
.super Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;
.source "SourceFile"


# static fields
.field private static final EMPTY_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final STATE:Lorg/apache/mina/core/session/AttributeKey;

.field private decoderFactories:[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->EMPTY_PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;-><init>()V

    .line 75
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    iput-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->decoderFactories:[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    .line 82
    return-void
.end method

.method static synthetic access$500(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;)[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->decoderFactories:[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    return-object v0
.end method

.method private getState(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;

    .line 225
    if-nez v0, :cond_0

    .line 226
    new-instance v1, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;-><init>(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V

    .line 227
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0, v1}, Lorg/apache/mina/core/session/IoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;

    .line 229
    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addMessageDecoder(Ljava/lang/Class;)V
    .locals 3
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
    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decoderClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->EMPTY_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v0, 0x0

    .line 97
    const-class v1, Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$DefaultConstructorMessageDecoderFactory;-><init>(Ljava/lang/Class;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V

    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;)V

    .line 99
    const/4 v0, 0x1

    .line 102
    :cond_1
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregisterable type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified class doesn\'t have a public default constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    return-void
.end method

.method public addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoder;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$SingletonMessageDecoderFactory;-><init>(Lorg/apache/mina/filter/codec/demux/MessageDecoder;Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$1;)V

    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;)V

    .line 110
    return-void
.end method

.method public addMessageDecoder(Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->decoderFactories:[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    .line 117
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    .line 118
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    array-length v0, v0

    aput-object p1, v1, v0

    .line 121
    iput-object v1, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->decoderFactories:[Lorg/apache/mina/filter/codec/demux/MessageDecoderFactory;

    .line 122
    return-void
.end method

.method public dispose(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->dispose(Lorg/apache/mina/core/session/IoSession;)V

    .line 219
    iget-object v0, p0, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->STATE:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->removeAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method protected doDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->getState(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;

    move-result-object v3

    .line 132
    invoke-static {v3}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v0

    if-nez v0, :cond_5

    .line 133
    invoke-static {v3}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$300(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)[Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v4

    .line 136
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 137
    aget-object v5, v4, v2

    .line 138
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v6

    .line 139
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v7

    .line 144
    :try_start_0
    invoke-interface {v5, p1, p2}, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->decodable(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 146
    invoke-virtual {p2, v7}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 147
    invoke-virtual {p2, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 150
    sget-object v6, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->OK:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-ne v8, v6, :cond_1

    .line 151
    invoke-static {v3, v5}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$202(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;Lorg/apache/mina/filter/codec/demux/MessageDecoder;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 162
    :cond_0
    array-length v2, v4

    if-ne v0, v2, :cond_4

    .line 164
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 166
    new-instance v1, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No appropriate message decoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v0}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->setHexdump(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 146
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v7}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 147
    invoke-virtual {p2, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    throw v0

    .line 153
    :cond_1
    sget-object v5, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->NOT_OK:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-ne v8, v5, :cond_3

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 155
    :cond_3
    sget-object v5, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->NEED_DATA:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-eq v8, v5, :cond_2

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected decode result (see your decodable()): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    invoke-static {v3}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_1
    return v0

    .line 178
    :cond_5
    invoke-static {v3}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->decode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    move-result-object v0

    .line 180
    sget-object v2, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->OK:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-ne v0, v2, :cond_6

    .line 181
    invoke-static {v3, v9}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$202(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;Lorg/apache/mina/filter/codec/demux/MessageDecoder;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 182
    const/4 v0, 0x1

    goto :goto_1

    .line 183
    :cond_6
    sget-object v2, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->NEED_DATA:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v1, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->NOT_OK:Lorg/apache/mina/filter/codec/demux/MessageDecoderResult;

    if-ne v0, v1, :cond_8

    .line 186
    invoke-static {v3, v9}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$202(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;Lorg/apache/mina/filter/codec/demux/MessageDecoder;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 187
    new-instance v0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;

    const-string v1, "Message decoder returned NOT_OK."

    invoke-direct {v0, v1}, Lorg/apache/mina/filter/codec/ProtocolDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_8
    invoke-static {v3, v9}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$202(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;Lorg/apache/mina/filter/codec/demux/MessageDecoder;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected decode result (see your decode()): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lorg/apache/mina/filter/codec/CumulativeProtocolDecoder;->finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V

    .line 204
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder;->getState(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;->access$200(Lorg/apache/mina/filter/codec/demux/DemuxingProtocolDecoder$State;)Lorg/apache/mina/filter/codec/demux/MessageDecoder;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/apache/mina/filter/codec/demux/MessageDecoder;->finishDecode(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/codec/ProtocolDecoderOutput;)V

    goto :goto_0
.end method
