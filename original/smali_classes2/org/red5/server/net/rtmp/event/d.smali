.class public abstract Lorg/red5/server/net/rtmp/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/red5/server/net/rtmp/event/j;


# instance fields
.field private a:Lorg/red5/server/event/IEvent$Type;

.field public b:B

.field protected c:Lorg/red5/server/event/b;

.field protected d:I

.field protected e:Lorg/red5/server/net/rtmp/message/a;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SERVER:Lorg/red5/server/event/IEvent$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;B)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/event/IEvent$Type;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;B)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/event/IEvent$Type;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v2, p0, Lorg/red5/server/net/rtmp/event/d;->e:Lorg/red5/server/net/rtmp/message/a;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/d;->a:Lorg/red5/server/event/IEvent$Type;

    .line 97
    iput-object v2, p0, Lorg/red5/server/net/rtmp/event/d;->c:Lorg/red5/server/event/b;

    .line 101
    return-void
.end method


# virtual methods
.method public a()Lorg/red5/server/event/IEvent$Type;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->a:Lorg/red5/server/event/IEvent$Type;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lorg/red5/server/net/rtmp/event/d;->d:I

    .line 161
    return-void
.end method

.method public final a(Lorg/red5/server/event/b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/d;->c:Lorg/red5/server/event/b;

    .line 148
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/message/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/red5/server/net/rtmp/event/d;->e:Lorg/red5/server/net/rtmp/message/a;

    .line 133
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->c:Lorg/red5/server/event/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lorg/red5/server/event/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->c:Lorg/red5/server/event/b;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public final g()B
    .locals 1

    .prologue
    .line 113
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/d;->b:B

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 118
    return-void
.end method

.method public final i()Lorg/red5/server/net/rtmp/message/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->e:Lorg/red5/server/net/rtmp/message/a;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lorg/red5/server/net/rtmp/event/d;->d:I

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/event/d;->e()V

    .line 187
    :cond_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/event/IEvent$Type;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->a:Lorg/red5/server/event/IEvent$Type;

    .line 196
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/d;->d:I

    .line 198
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/d;->a:Lorg/red5/server/event/IEvent$Type;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 202
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/d;->b:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 203
    iget v0, p0, Lorg/red5/server/net/rtmp/event/d;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 204
    return-void
.end method
