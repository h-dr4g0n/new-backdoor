.class public final Lorg/red5/server/net/rtmp/event/m;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x59e75c49a88724dbL


# instance fields
.field public a:S

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 116
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 105
    iput v1, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 107
    iput v1, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/m;->j:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/event/m;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 141
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SYSTEM:Lorg/red5/server/event/IEvent$Type;

    invoke-direct {p0, v0}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;)V

    .line 105
    iput v1, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 107
    iput v1, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/event/m;->j:Ljava/lang/String;

    .line 1160
    iget-short v0, p1, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 142
    iput-short v0, p0, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 1178
    iget v0, p1, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 143
    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 1196
    iget v0, p1, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 144
    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 1214
    iget v0, p1, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 145
    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 146
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x4

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 267
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 268
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 269
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 270
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 271
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lorg/red5/server/net/rtmp/event/m;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/red5/server/net/rtmp/event/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    iget v1, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/red5/server/net/rtmp/event/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 276
    iget-short v0, p0, Lorg/red5/server/net/rtmp/event/m;->a:S

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    .line 277
    iget v0, p0, Lorg/red5/server/net/rtmp/event/m;->g:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 278
    iget v0, p0, Lorg/red5/server/net/rtmp/event/m;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 279
    iget v0, p0, Lorg/red5/server/net/rtmp/event/m;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 280
    return-void
.end method
