.class Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$HeadFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$HeadFilter;->this$0:Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;

    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$1;)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lorg/apache/mina/core/filterchain/DefaultIoFilterChain$HeadFilter;-><init>(Lorg/apache/mina/core/filterchain/DefaultIoFilterChain;)V

    return-void
.end method


# virtual methods
.method public filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 634
    move-object v0, p2

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    check-cast p2, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-interface {v0, p2}, Lorg/apache/mina/core/service/IoProcessor;->remove(Lorg/apache/mina/core/session/IoSession;)V

    .line 635
    return-void
.end method

.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 603
    check-cast p2, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 606
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 611
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 612
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    .line 613
    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseScheduledWriteBytes(I)V

    .line 624
    :goto_0
    invoke-virtual {p2}, Lorg/apache/mina/core/session/AbstractIoSession;->getWriteRequestQueue()Lorg/apache/mina/core/write/WriteRequestQueue;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lorg/apache/mina/core/write/WriteRequestQueue;->offer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 625
    invoke-virtual {p2}, Lorg/apache/mina/core/session/AbstractIoSession;->isWriteSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p2}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/core/service/IoProcessor;->flush(Lorg/apache/mina/core/session/IoSession;)V

    .line 628
    :cond_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {p2}, Lorg/apache/mina/core/session/AbstractIoSession;->increaseScheduledWriteMessages()V

    goto :goto_0
.end method
