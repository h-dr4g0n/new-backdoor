.class public final Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;
.super Lorg/apache/mina/core/future/DefaultConnectFuture;
.source "SourceFile"


# instance fields
.field private final deadline:J

.field private final handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final sessionInitializer:Lorg/apache/mina/core/session/IoSessionInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/mina/core/session/IoSessionInitializer",
            "<+",
            "Lorg/apache/mina/core/future/ConnectFuture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/lang/Object;Lorg/apache/mina/core/session/IoSessionInitializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lorg/apache/mina/core/session/IoSessionInitializer",
            "<+",
            "Lorg/apache/mina/core/future/ConnectFuture;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-direct {p0}, Lorg/apache/mina/core/future/DefaultConnectFuture;-><init>()V

    .line 535
    iput-object p2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->handle:Ljava/lang/Object;

    .line 536
    invoke-virtual {p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getConnectTimeoutMillis()J

    move-result-wide v0

    .line 537
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 538
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->deadline:J

    .line 542
    :goto_0
    iput-object p3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->sessionInitializer:Lorg/apache/mina/core/session/IoSessionInitializer;

    .line 543
    return-void

    .line 540
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->deadline:J

    goto :goto_0
.end method

.method static synthetic access$100(Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->handle:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;)J
    .locals 2

    .prologue
    .line 529
    iget-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->deadline:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-super {p0}, Lorg/apache/mina/core/future/DefaultConnectFuture;->cancel()V

    .line 561
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1500(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1600(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)V

    .line 563
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->wakeup()V

    .line 565
    :cond_0
    return-void
.end method

.method public final getDeadline()J
    .locals 2

    .prologue
    .line 550
    iget-wide v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->deadline:J

    return-wide v0
.end method

.method public final getHandle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->handle:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSessionInitializer()Lorg/apache/mina/core/session/IoSessionInitializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/mina/core/session/IoSessionInitializer",
            "<+",
            "Lorg/apache/mina/core/future/ConnectFuture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$ConnectionRequest;->sessionInitializer:Lorg/apache/mina/core/session/IoSessionInitializer;

    return-object v0
.end method
