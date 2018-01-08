.class public final Lorg/red5/server/net/rtmp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/red5/a/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a5d55853c3f5ddbL


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/util/Map;
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
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lorg/red5/server/net/rtmp/b/b;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lorg/red5/server/net/rtmp/b/b;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/red5/server/net/rtmp/b/b;->d:Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->a:Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    .line 193
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->b:Ljava/lang/String;

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->e:Ljava/util/Map;

    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->d:Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    const-string v0, "Status code: %s level: %s description: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/red5/server/net/rtmp/b/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/red5/server/net/rtmp/b/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lorg/red5/server/net/rtmp/b/b;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 208
    :cond_1
    return-void
.end method
