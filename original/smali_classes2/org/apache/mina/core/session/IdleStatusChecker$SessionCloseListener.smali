.class Lorg/apache/mina/core/session/IdleStatusChecker$SessionCloseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/future/IoFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/mina/core/future/IoFutureListener",
        "<",
        "Lorg/apache/mina/core/future/IoFuture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/session/IdleStatusChecker;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/session/IdleStatusChecker;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorg/apache/mina/core/session/IdleStatusChecker$SessionCloseListener;->this$0:Lorg/apache/mina/core/session/IdleStatusChecker;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/apache/mina/core/future/IoFuture;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lorg/apache/mina/core/session/IdleStatusChecker$SessionCloseListener;->this$0:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-interface {p1}, Lorg/apache/mina/core/future/IoFuture;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-static {v1, v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->access$100(Lorg/apache/mina/core/session/IdleStatusChecker;Lorg/apache/mina/core/session/AbstractIoSession;)V

    .line 151
    return-void
.end method
