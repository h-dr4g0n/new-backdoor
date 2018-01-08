.class Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;
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
.field final synthetic this$0:Lorg/apache/mina/core/future/CompositeIoFuture;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/future/CompositeIoFuture;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;->this$0:Lorg/apache/mina/core/future/CompositeIoFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/future/CompositeIoFuture;Lorg/apache/mina/core/future/CompositeIoFuture$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;-><init>(Lorg/apache/mina/core/future/CompositeIoFuture;)V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/apache/mina/core/future/IoFuture;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;->this$0:Lorg/apache/mina/core/future/CompositeIoFuture;

    invoke-static {v0}, Lorg/apache/mina/core/future/CompositeIoFuture;->access$100(Lorg/apache/mina/core/future/CompositeIoFuture;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;->this$0:Lorg/apache/mina/core/future/CompositeIoFuture;

    invoke-static {v0}, Lorg/apache/mina/core/future/CompositeIoFuture;->access$200(Lorg/apache/mina/core/future/CompositeIoFuture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/apache/mina/core/future/CompositeIoFuture$NotifyingListener;->this$0:Lorg/apache/mina/core/future/CompositeIoFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/future/CompositeIoFuture;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method
