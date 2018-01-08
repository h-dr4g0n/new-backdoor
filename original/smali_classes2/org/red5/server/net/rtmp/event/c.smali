.class public final Lorg/red5/server/net/rtmp/event/c;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/red5/server/net/rtmp/event/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38f092cd4854f22fL


# instance fields
.field protected a:Lorg/apache/mina/core/buffer/IoBuffer;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 43
    const/16 v0, 0x8

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/c;->g:B

    .line 1089
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 53
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 76
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/c;->g:B

    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 110
    :cond_0
    return-void
.end method

.method public final f()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 118
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 119
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0, v1}, Lorg/red5/server/net/rtmp/event/n;->a([BLorg/apache/mina/core/buffer/IoBuffer;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const-string v1, "Audio - ts: %s length: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/c;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

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
    .line 125
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 126
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/c;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/event/n;->a(Lorg/apache/mina/core/buffer/IoBuffer;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method
