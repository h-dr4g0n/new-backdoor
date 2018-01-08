.class public final Lorg/red5/server/net/rtmp/event/g;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x512a99c498de0387L


# instance fields
.field public a:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->STREAM_CONTROL:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 48
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/g;-><init>()V

    .line 52
    iput p1, p0, Lorg/red5/server/net/rtmp/event/g;->a:I

    .line 53
    iput-byte p2, p0, Lorg/red5/server/net/rtmp/event/g;->g:B

    .line 54
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x6

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/g;->a:I

    .line 114
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/server/net/rtmp/event/g;->g:B

    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientBW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/red5/server/net/rtmp/event/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/red5/server/net/rtmp/event/g;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 120
    iget v0, p0, Lorg/red5/server/net/rtmp/event/g;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 121
    iget-byte v0, p0, Lorg/red5/server/net/rtmp/event/g;->g:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 122
    return-void
.end method
