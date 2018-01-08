.class public final Lorg/red5/server/net/rtmp/event/p;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x12c6012ea78822afL


# instance fields
.field protected a:Lorg/apache/mina/core/buffer/IoBuffer;

.field protected g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/d;-><init>()V

    return-void
.end method

.method public constructor <init>(BLorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 51
    iput-byte p1, p0, Lorg/red5/server/net/rtmp/event/p;->g:B

    .line 52
    iput-object p2, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 53
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 58
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/p;->g:B

    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 89
    :cond_0
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 94
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/p;->g:B

    .line 95
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 98
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 99
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0, v1}, Lorg/red5/server/net/rtmp/event/n;->a([BLorg/apache/mina/core/buffer/IoBuffer;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    .line 1067
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 74
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 77
    const-string v2, " Data:\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/red5/io/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 106
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/p;->g:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 107
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/p;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/event/n;->a(Lorg/apache/mina/core/buffer/IoBuffer;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method
