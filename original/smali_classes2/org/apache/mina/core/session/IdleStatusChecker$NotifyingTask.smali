.class public Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile cancelled:Z

.field final synthetic this$0:Lorg/apache/mina/core/session/IdleStatusChecker;

.field private volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/session/IdleStatusChecker;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->this$0:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method private notifySessions(J)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->this$0:Lorg/apache/mina/core/session/IdleStatusChecker;

    invoke-static {v0}, Lorg/apache/mina/core/session/IdleStatusChecker;->access$000(Lorg/apache/mina/core/session/IdleStatusChecker;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/AbstractIoSession;

    .line 134
    invoke-virtual {v0}, Lorg/apache/mina/core/session/AbstractIoSession;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v0, p1, p2}, Lorg/apache/mina/core/session/AbstractIoSession;->notifyIdleSession(Lorg/apache/mina/core/session/IoSession;J)V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->cancelled:Z

    .line 124
    iget-object v0, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->thread:Ljava/lang/Thread;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->thread:Ljava/lang/Thread;

    .line 102
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->cancelled:Z

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    invoke-direct {p0, v0, v1}, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->notifySessions(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0

    .line 115
    :cond_0
    iput-object v2, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->thread:Ljava/lang/Thread;

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/mina/core/session/IdleStatusChecker$NotifyingTask;->thread:Ljava/lang/Thread;

    throw v0
.end method
