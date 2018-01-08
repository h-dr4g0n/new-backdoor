.class public Lorg/red5/server/so/g;
.super Lorg/red5/server/net/rtmp/event/d;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/so/d;


# static fields
.field private static final serialVersionUID:J = -0x70cef541a0376c21L


# instance fields
.field public a:Ljava/lang/String;

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/red5/server/so/ISharedObjectEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/d;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/red5/server/net/rtmp/event/d;-><init>(Lorg/red5/server/event/IEvent$Type;B)V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    iput-object p1, p0, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    .line 86
    iput p2, p0, Lorg/red5/server/so/g;->i:I

    .line 87
    iput-boolean p3, p0, Lorg/red5/server/so/g;->h:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lorg/red5/server/event/IEvent$Type;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lorg/red5/server/event/IEvent$Type;->SHARED_OBJECT:Lorg/red5/server/event/IEvent$Type;

    return-object v0
.end method

.method public final a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lorg/red5/server/so/ISharedObjectEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 152
    return-void
.end method

.method public d()B
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x13

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lorg/red5/server/so/g;->i:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/red5/server/so/g;->h:Z

    return v0
.end method

.method public final bridge synthetic n()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 1
    .line 1156
    iget-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    .line 213
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/red5/server/so/g;->i:I

    .line 214
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/red5/server/so/g;->h:Z

    .line 215
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 219
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "SharedObjectMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lorg/red5/server/net/rtmp/event/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 224
    iget-object v0, p0, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 225
    iget v0, p0, Lorg/red5/server/so/g;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 226
    iget-boolean v0, p0, Lorg/red5/server/so/g;->h:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 227
    iget-object v0, p0, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 228
    return-void
.end method
