.class final Lorg/apache/mina/handler/demux/ExceptionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/handler/demux/ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/handler/demux/ExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/mina/handler/demux/ExceptionHandler",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->close(Z)Lorg/apache/mina/core/future/CloseFuture;

    .line 51
    return-void
.end method
