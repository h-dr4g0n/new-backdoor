.class Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$1;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 466
    move v0, v1

    .line 467
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->getConnectTimeoutMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 472
    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v3, v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->select(I)I

    move-result v3

    .line 474
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v2, v0

    .line 476
    if-lez v3, :cond_1

    .line 477
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->selectedHandles()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$500(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/util/Iterator;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 480
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->allHandles()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$600(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Ljava/util/Iterator;)V

    .line 482
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$700(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)I
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    sub-int v0, v2, v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    :try_start_2
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$800(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    :try_start_3
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$900(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 487
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1002(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;)Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;

    .line 488
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$302(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;Z)Z

    .line 509
    :try_start_4
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/core/service/IoProcessor;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 514
    :cond_3
    :try_start_5
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 515
    :try_start_6
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->destroy()V

    .line 518
    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 522
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    .line 526
    :cond_5
    :goto_2
    return-void

    .line 490
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

    .line 494
    :catch_0
    move-exception v0

    goto :goto_1

    .line 495
    :catch_1
    move-exception v2

    .line 496
    :goto_3
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 499
    const-wide/16 v2, 0x3e8

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 500
    :catch_2
    move-exception v2

    .line 501
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 518
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

    .line 519
    :catch_3
    move-exception v0

    .line 520
    :try_start_c
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 522
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    throw v0

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    :try_start_d
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1300(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 515
    :try_start_e
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->isDisposing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 516
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-virtual {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->destroy()V

    .line 518
    :cond_7
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 522
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    :goto_4
    throw v0

    .line 518
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

    .line 519
    :catch_4
    move-exception v1

    .line 520
    :try_start_11
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 522
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    goto :goto_4

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoConnector$Connector;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoConnector;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoConnector;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoConnector;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setDone()V

    throw v0

    .line 495
    :catch_5
    move-exception v0

    move-object v6, v0

    move v0, v2

    move-object v2, v6

    goto :goto_3
.end method
