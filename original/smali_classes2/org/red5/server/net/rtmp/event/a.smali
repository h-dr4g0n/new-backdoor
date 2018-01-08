.class public final Lorg/red5/server/net/rtmp/event/a;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/d;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    .line 40
    iput p1, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 63
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abort Channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 69
    iget v0, p0, Lorg/red5/server/net/rtmp/event/a;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 70
    return-void
.end method
