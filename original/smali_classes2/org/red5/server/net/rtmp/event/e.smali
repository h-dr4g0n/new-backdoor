.class public final Lorg/red5/server/net/rtmp/event/e;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1c5805f91961b5aL


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/e;-><init>()V

    .line 44
    iput p1, p0, Lorg/red5/server/net/rtmp/event/e;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 93
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/e;->a:I

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamBytesRead: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/red5/server/net/rtmp/event/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 99
    iget v0, p0, Lorg/red5/server/net/rtmp/event/e;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 100
    return-void
.end method
