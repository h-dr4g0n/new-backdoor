.class public Lorg/red5/server/net/rtmp/event/k;
.super Lorg/red5/server/net/rtmp/event/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xaae71df4947a2e9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/l;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/b/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/red5/server/net/rtmp/event/l;-><init>(Lorg/red5/server/b/f;)V

    .line 57
    return-void
.end method


# virtual methods
.method public d()B
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x14

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v1, p1, Lorg/red5/server/net/rtmp/event/k;

    if-eqz v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lorg/red5/server/b/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/k;->a:Lorg/red5/server/b/f;

    check-cast v0, Lorg/red5/server/b/d;

    return-object v0
.end method

.method public final bridge synthetic l()Lorg/red5/server/b/f;
    .locals 1

    .prologue
    .line 1
    .line 1062
    iget-object v0, p0, Lorg/red5/server/net/rtmp/event/k;->a:Lorg/red5/server/b/f;

    check-cast v0, Lorg/red5/server/b/d;

    .line 1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Invoke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/red5/server/net/rtmp/event/k;->a:Lorg/red5/server/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
