.class Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$1;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 391
    .line 392
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$302(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)J

    move v0, v1

    .line 394
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    :try_start_0
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->select(J)I

    move-result v3

    .line 398
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$500(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v2, v0

    .line 400
    if-lez v3, :cond_1

    .line 401
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-virtual {v3}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->selectedHandles()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$600(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Ljava/util/Iterator;)V

    .line 404
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 405
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0, v4, v5}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$700(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)V

    .line 406
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$800(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)I
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    sub-int v0, v2, v0

    .line 408
    :try_start_2
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2, v4, v5}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$900(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;J)V

    .line 410
    if-nez v0, :cond_0

    .line 411
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1000(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :try_start_3
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1200(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 413
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1302(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;)Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;

    .line 414
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0, v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$402(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;Z)Z

    .line 434
    :try_start_4
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setValue(Ljava/lang/Object;)V

    .line 441
    :cond_3
    :goto_2
    return-void

    .line 416
    :cond_4
    :try_start_5
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 420
    :catch_0
    move-exception v0

    goto :goto_1

    .line 421
    :catch_1
    move-exception v2

    .line 422
    :goto_3
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 425
    const-wide/16 v2, 0x3e8

    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 428
    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 435
    :catch_3
    move-exception v0

    .line 436
    :try_start_8
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor$Acceptor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingConnectionlessIoAcceptor;)Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;->setValue(Ljava/lang/Object;)V

    throw v0

    .line 421
    :catch_4
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto :goto_3
.end method
