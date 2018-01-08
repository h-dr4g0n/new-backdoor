.class public final Lorg/red5/server/net/rtmp/event/o;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56ff9e1d24b5faL


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/d;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 47
    iput p1, p0, Lorg/red5/server/net/rtmp/event/o;->a:I

    .line 48
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 89
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/o;->a:I

    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerBW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/red5/server/net/rtmp/event/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 95
    iget v0, p0, Lorg/red5/server/net/rtmp/event/o;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 96
    return-void
.end method
