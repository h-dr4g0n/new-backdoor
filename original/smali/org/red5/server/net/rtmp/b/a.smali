.class public final Lorg/red5/server/net/rtmp/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation runtime Lorg/red5/a/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c597b0dadbfb9d8L


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->d:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 220
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/net/rtmp/b/a;->e:I

    .line 221
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->a:Ljava/lang/String;

    .line 222
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->c:Ljava/lang/String;

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->d:Ljava/lang/String;

    .line 224
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->b:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lorg/red5/server/net/rtmp/b/a;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lorg/red5/server/net/rtmp/b/a;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lorg/red5/server/net/rtmp/b/a;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lorg/red5/server/net/rtmp/b/a;->e:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 229
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 233
    return-void
.end method
