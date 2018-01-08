.class final Lorg/apache/mina/core/write/DefaultWriteRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/future/WriteFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/core/write/DefaultWriteRequest;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/IoFuture;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/write/DefaultWriteRequest$1;->addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    return-object v0
.end method

.method public final addListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;)",
            "Lorg/apache/mina/core/future/WriteFuture;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t add a listener to a dummy future."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic await()Lorg/apache/mina/core/future/IoFuture;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/apache/mina/core/write/DefaultWriteRequest$1;->await()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    return-object v0
.end method

.method public final await()Lorg/apache/mina/core/future/WriteFuture;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public final await(J)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic awaitUninterruptibly()Lorg/apache/mina/core/future/IoFuture;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/apache/mina/core/write/DefaultWriteRequest$1;->awaitUninterruptibly()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    return-object v0
.end method

.method public final awaitUninterruptibly()Lorg/apache/mina/core/future/WriteFuture;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method public final awaitUninterruptibly(J)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()Lorg/apache/mina/core/session/IoSession;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final isWritten()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final join()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final join(J)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic removeListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/IoFuture;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/write/DefaultWriteRequest$1;->removeListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v0

    return-object v0
.end method

.method public final removeListener(Lorg/apache/mina/core/future/IoFutureListener;)Lorg/apache/mina/core/future/WriteFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/mina/core/future/IoFutureListener",
            "<*>;)",
            "Lorg/apache/mina/core/future/WriteFuture;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t add a listener to a dummy future."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final setWritten()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
