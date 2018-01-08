.class public final Lorg/red5/server/so/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/red5/server/so/ISharedObjectEvent;


# static fields
.field private static final serialVersionUID:J = -0x394d38bc30a6e36fL


# instance fields
.field private a:Lorg/red5/server/so/ISharedObjectEvent$Type;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/so/ISharedObjectEvent$Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/red5/server/so/f;->a:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 56
    iput-object p2, p0, Lorg/red5/server/so/f;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lorg/red5/server/so/f;->c:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lorg/red5/server/so/ISharedObjectEvent$Type;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/red5/server/so/f;->a:Lorg/red5/server/so/ISharedObjectEvent$Type;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/red5/server/so/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/red5/server/so/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 84
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent$Type;

    iput-object v0, p0, Lorg/red5/server/so/f;->a:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 85
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/so/f;->b:Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/so/f;->c:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lorg/red5/server/so/f;->a:Lorg/red5/server/so/ISharedObjectEvent$Type;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Lorg/red5/server/so/f;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Lorg/red5/server/so/f;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/red5/server/so/f;->a:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lorg/red5/server/so/f;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/red5/server/so/f;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
