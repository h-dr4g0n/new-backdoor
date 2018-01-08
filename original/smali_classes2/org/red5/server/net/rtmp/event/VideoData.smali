.class public final Lorg/red5/server/net/rtmp/event/VideoData;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/red5/server/net/rtmp/event/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cddfb745627cb9eL


# instance fields
.field protected a:Lorg/apache/mina/core/buffer/IoBuffer;

.field protected g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/VideoData;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 56
    const/16 v0, 0x9

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->h:B

    .line 61
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->UNKNOWN:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    .line 1111
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1115
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1116
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 1117
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1118
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->KEYFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1120
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    goto :goto_0

    .line 1121
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1122
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->DISPOSABLE_INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    goto :goto_0

    .line 1124
    :cond_3
    sget-object v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->UNKNOWN:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    goto :goto_0
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 98
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->h:B

    return v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 157
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 158
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 160
    :cond_0
    return-void
.end method

.method public final f()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public final l()Lorg/red5/server/net/rtmp/event/VideoData$FrameType;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    if-eqz v0, :cond_0

    .line 168
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 169
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 170
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0, v1}, Lorg/red5/server/net/rtmp/event/n;->a([BLorg/apache/mina/core/buffer/IoBuffer;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    const-string v1, "Video - ts: %s length: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/VideoData;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 177
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->g:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/VideoData;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/event/n;->a(Lorg/apache/mina/core/buffer/IoBuffer;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method
