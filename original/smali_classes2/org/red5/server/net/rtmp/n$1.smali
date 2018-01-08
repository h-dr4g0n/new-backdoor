.class final Lorg/red5/server/net/rtmp/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/future/IoFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/red5/server/net/rtmp/n;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/red5/server/net/rtmp/n;


# direct methods
.method constructor <init>(Lorg/red5/server/net/rtmp/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/red5/server/net/rtmp/n$1;->a:Lorg/red5/server/net/rtmp/n;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lorg/apache/mina/core/future/IoFuture;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    invoke-interface {p1}, Lorg/apache/mina/core/future/IoFuture;->getSession()Lorg/apache/mina/core/session/IoSession;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lorg/red5/server/net/rtmp/n$1;->a:Lorg/red5/server/net/rtmp/n;

    .line 1607
    iget-object v1, v1, Lorg/red5/server/net/rtmp/a;->e:Lorg/red5/server/net/rtmp/g;

    if-nez v1, :cond_0

    .line 1610
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "Connection exception"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1611
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
