.class public Lorg/red5/server/net/rtmp/event/l;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/red5/server/net/rtmp/event/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x547546beebd0d859L


# instance fields
.field protected a:Lorg/red5/server/b/f;

.field protected g:Lorg/apache/mina/core/buffer/IoBuffer;

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SERVICE_CALL:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 76
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/b/f;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SERVICE_CALL:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 85
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 101
    return-void
.end method

.method public final a(Lorg/red5/server/b/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    .line 110
    return-void
.end method

.method public d()B
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x12

    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 221
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v1, p1, Lorg/red5/server/net/rtmp/event/l;

    if-eqz v1, :cond_0

    .line 186
    check-cast p1, Lorg/red5/server/net/rtmp/event/l;

    .line 1157
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 187
    if-nez v1, :cond_2

    .line 2157
    iget-object v1, p1, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 188
    if-nez v1, :cond_0

    .line 3157
    :cond_2
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 191
    if-eqz v1, :cond_3

    .line 4157
    iget-object v1, p1, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 192
    if-eqz v1, :cond_0

    .line 5157
    :cond_3
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 195
    if-eqz v1, :cond_4

    .line 6157
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 7157
    iget-object v2, p1, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 196
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8132
    :cond_4
    iget v1, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 9132
    iget v2, p1, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 199
    if-ne v1, v2, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    if-nez v1, :cond_0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    :cond_6
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Lorg/red5/server/b/f;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    return-object v0
.end method

.method public final m()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/b/f;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 229
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 230
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 233
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 234
    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0, v1}, Lorg/red5/server/net/rtmp/event/n;->a([BLorg/apache/mina/core/buffer/IoBuffer;)V

    .line 236
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "Notify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 241
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->a:Lorg/red5/server/b/f;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Lorg/red5/server/net/rtmp/event/l;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 244
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/l;->g:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/server/net/rtmp/event/n;->a(Lorg/apache/mina/core/buffer/IoBuffer;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0
.end method
