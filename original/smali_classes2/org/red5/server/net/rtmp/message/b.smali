.class public final Lorg/red5/server/net/rtmp/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x5906d6c164f47d86L


# instance fields
.field public a:Lorg/red5/server/net/rtmp/message/a;

.field public b:Lorg/red5/server/net/rtmp/event/j;

.field public c:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 54
    iput-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/message/a;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 1114
    iget v0, p1, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 65
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/j;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 75
    iput-object p2, p0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 76
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/message/a;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 125
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/event/j;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 126
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    invoke-interface {v0, v1}, Lorg/red5/server/net/rtmp/event/j;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 127
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/red5/server/net/rtmp/event/j;->a(I)V

    .line 128
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
