.class public Lorg/red5/server/net/rtmp/event/b;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/red5/server/net/rtmp/event/d;"
    }
.end annotation


# static fields
.field private static g:Lorg/slf4j/b; = null

.field private static final serialVersionUID:J = 0x4cddfb745627cb9eL


# instance fields
.field protected a:Lorg/apache/mina/core/buffer/IoBuffer;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/red5/server/net/rtmp/event/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/event/b;->g:Lorg/slf4j/b;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 57
    const/16 v0, 0x16

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/b;->h:B

    .line 1107
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 71
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 94
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/b;->h:B

    return v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 203
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 204
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 205
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 207
    :cond_0
    return-void
.end method

.method public final f()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    if-eqz v0, :cond_0

    .line 214
    array-length v1, v0

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 215
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 216
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0, v1}, Lorg/red5/server/net/rtmp/event/n;->a([BLorg/apache/mina/core/buffer/IoBuffer;)V

    .line 218
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    const-string v1, "Aggregate - ts: %s length: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 223
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/b;->a:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/event/n;->a(Lorg/apache/mina/core/buffer/IoBuffer;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method
