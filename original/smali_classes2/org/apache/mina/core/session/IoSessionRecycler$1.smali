.class final Lorg/apache/mina/core/session/IoSessionRecycler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/session/IoSessionRecycler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/core/session/IoSessionRecycler;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final recycle(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
