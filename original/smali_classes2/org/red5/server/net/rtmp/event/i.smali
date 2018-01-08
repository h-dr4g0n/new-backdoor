.class public final Lorg/red5/server/net/rtmp/event/i;
.super Lorg/red5/server/net/rtmp/event/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3aa6aa06add33368L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/event/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/red5/server/net/rtmp/event/l;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final d()B
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xf

    return v0
.end method
