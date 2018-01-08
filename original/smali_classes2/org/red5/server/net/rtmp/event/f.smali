.class public final Lorg/red5/server/net/rtmp/event/f;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6a9531827233cce7L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/f;-><init>()V

    .line 46
    iput p1, p0, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 47
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    instance-of v1, p1, Lorg/red5/server/net/rtmp/event/f;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lorg/red5/server/net/rtmp/event/f;

    .line 1061
    iget v1, p0, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 2061
    iget v2, p1, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 93
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/red5/server/net/rtmp/event/f;->d:I

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 112
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/red5/server/net/rtmp/event/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 118
    iget v0, p0, Lorg/red5/server/net/rtmp/event/f;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 119
    return-void
.end method
