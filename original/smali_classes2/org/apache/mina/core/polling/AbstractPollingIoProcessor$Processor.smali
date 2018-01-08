.class Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$1;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1059
    const/4 v1, 0x0

    .line 1060
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$102(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)J

    .line 1068
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->select(J)I

    move-result v0

    .line 1071
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$200(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1073
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v2}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$300(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V

    .line 1077
    if-lez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V

    .line 1083
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1084
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$500(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)V

    .line 1087
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$600(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 1090
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0, v2, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$700(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;J)V

    .line 1094
    if-nez v1, :cond_4

    .line 1095
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$800(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1096
    :try_start_1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$900(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->isSelectorEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1002(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;)Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;

    .line 1098
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1127
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1200(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1128
    :try_start_3
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1300(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->doDispose()V

    .line 1131
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1135
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Lorg/apache/mina/core/future/DefaultIoFuture;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/future/DefaultIoFuture;->setValue(Ljava/lang/Object;)V

    .line 1136
    :goto_2
    return-void

    .line 1100
    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1105
    :cond_4
    :try_start_5
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->isDisposing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->allSessions()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1107
    iget-object v3, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-static {v3, v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1100(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;Lorg/apache/mina/core/session/AbstractIoSession;)V
    :try_end_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 1114
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 1115
    :catch_1
    move-exception v0

    .line 1116
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 1119
    const-wide/16 v2, 0x3e8

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 1120
    :catch_2
    move-exception v0

    .line 1121
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1110
    :cond_5
    :try_start_9
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-virtual {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->wakeup()V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 1131
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1132
    :catch_3
    move-exception v0

    .line 1133
    :try_start_c
    invoke-static {}, Lorg/apache/mina/util/ExceptionMonitor;->getInstance()Lorg/apache/mina/util/ExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/util/ExceptionMonitor;->exceptionCaught(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1135
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Lorg/apache/mina/core/future/DefaultIoFuture;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/future/DefaultIoFuture;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor$Processor;->this$0:Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;

    invoke-static {v1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->access$1400(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)Lorg/apache/mina/core/future/DefaultIoFuture;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/mina/core/future/DefaultIoFuture;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
