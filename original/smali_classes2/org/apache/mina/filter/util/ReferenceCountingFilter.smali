.class public Lorg/apache/mina/filter/util/ReferenceCountingFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# instance fields
.field private count:I

.field private final filter:Lorg/apache/mina/core/filterchain/IoFilter;


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/filterchain/IoFilter;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    .line 42
    iput-object p1, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    .line 43
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 83
    return-void
.end method

.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 88
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 98
    return-void
.end method

.method public onPostAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->onPostAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 103
    return-void
.end method

.method public declared-synchronized onPostRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->onPostRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 68
    iget v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    .line 70
    iget v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0}, Lorg/apache/mina/core/filterchain/IoFilter;->init()V

    .line 58
    iget v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->count:I

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->onPreRemove(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V

    .line 108
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 113
    return-void
.end method

.method public sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 118
    return-void
.end method

.method public sessionIdle(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionIdle(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    .line 123
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/apache/mina/filter/util/ReferenceCountingFilter;->filter:Lorg/apache/mina/core/filterchain/IoFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter;->sessionOpened(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V

    .line 128
    return-void
.end method
