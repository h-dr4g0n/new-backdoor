.class Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$1;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)V

    return-void
.end method

.method private processHandles(Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TH;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 483
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$900(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->accept(Lorg/apache/mina/core/service/IoProcessor;Ljava/lang/Object;)Lorg/apache/mina/core/session/AbstractIoSession;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1, v0, v3, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/future/IoFuture;Lorg/apache/mina/core/session/IoSessionInitializer;)V

    .line 492
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getProcessor()Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/mina/core/service/IoProcessor;->add(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 393
    move v0, v1

    .line 395
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->select()I

    move-result v3

    .line 406
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$200(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v2, v0

    .line 408
    if-lez v3, :cond_1

    .line 411
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->selectedHandles()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->processHandles(Ljava/util/Iterator;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$300(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)I
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    sub-int v0, v2, v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    :try_start_2
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$400(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    :try_start_3
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$500(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$600(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 424
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$702(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;)Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;

    .line 425
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$102(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;Z)Z

    .line 447
    :try_start_4
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$800(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$900(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/IoProcessor;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 452
    :cond_3
    :try_start_5
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1000(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    :try_start_6
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->destroy()V

    .line 456
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    .line 464
    :cond_5
    :goto_2
    return-void

    .line 427
    :cond_6
    :try_start_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 431
    :catch_0
    move-exception v0

    goto :goto_1

    .line 432
    :catch_1
    move-exception v2

    .line 433
    :goto_3
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 436
    const-wide/16 v2, 0x3e8

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 437
    :catch_2
    move-exception v2

    .line 438
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 456
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 457
    :catch_3
    move-exception v0

    .line 458
    :try_start_c
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 460
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    throw v0

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    :try_start_d
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1000(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 453
    :try_start_e
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->isDisposing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 454
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-virtual {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->destroy()V

    .line 456
    :cond_7
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 460
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    :goto_4
    throw v0

    .line 456
    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 457
    :catch_4
    move-exception v1

    .line 458
    :try_start_11
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 460
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    goto :goto_4

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    throw v0

    .line 432
    :catch_5
    move-exception v0

    move-object v5, v0

    move v0, v2

    move-object v2, v5

    goto :goto_3
.end method
