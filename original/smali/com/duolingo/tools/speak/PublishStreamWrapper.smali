.class public Lcom/duolingo/tools/speak/PublishStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/e;
.implements Lorg/red5/server/net/rtmp/j;


# static fields
.field private static final SPEECH_RESULT_METHOD:Ljava/lang/String; = "updateGrade"

.field private static final SPEECH_STREAM_TYPE:Ljava/lang/String; = "passthru-record"

.field private static final TAG:Ljava/lang/String; = "RTMP NetStream"


# instance fields
.field private mAlive:Z

.field private mCanPublish:Z

.field private mClient:Lorg/red5/server/net/rtmp/n;

.field private mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

.field private mPublishQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/red5/server/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mStream:Lorg/red5/server/stream/c;

.field private mStreamId:I

.field private mStreamName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/red5/server/net/rtmp/n;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mPublishQueue:Ljava/util/Queue;

    .line 41
    iput-object p2, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mAlive:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mCanPublish:Z

    .line 44
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 1253
    iput-object p0, v0, Lorg/red5/server/net/rtmp/a;->d:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 1418
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "createStream - callback: {}"

    invoke-interface {v1, v2, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    new-instance v1, Lorg/red5/server/net/rtmp/b;

    invoke-direct {v1, v0, p0}, Lorg/red5/server/net/rtmp/b;-><init>(Lorg/red5/server/net/rtmp/a;Lorg/red5/server/b/e;)V

    .line 1420
    const-string v2, "createStream"

    invoke-virtual {v0, v2, v1}, Lorg/red5/server/net/rtmp/a;->a(Ljava/lang/String;Lorg/red5/server/b/e;)V

    .line 46
    iput-object p3, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private declared-synchronized signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    invoke-interface {v0, p1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;->onStreamError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized signalGrade(D)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;

    invoke-interface {v0, p1, p2}, Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;->onUpdateGrade(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/n;->b()Lorg/red5/server/net/rtmp/p;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStream:Lorg/red5/server/stream/c;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    iget v2, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    invoke-virtual {v0, v2}, Lorg/red5/server/net/rtmp/n;->a(I)V

    .line 65
    if-eqz v1, :cond_2

    .line 66
    const-string v0, "RTMP NetStream"

    const-string v2, "Attempting to close net stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 69
    new-instance v2, Lorg/red5/server/b/k;

    const-string v3, "deleteStream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/b/f;I)V

    .line 70
    iget v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    .line 1654
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1667
    if-lez v0, :cond_0

    .line 1668
    :try_start_1
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1669
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1671
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->v:Ljava/util/concurrent/ConcurrentMap;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    :cond_0
    if-lez v0, :cond_1

    .line 1658
    iget-object v2, v1, Lorg/red5/server/net/rtmp/p;->n:Ljava/util/BitSet;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1661
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStream:Lorg/red5/server/stream/c;

    .line 74
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mAlive:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    return-void

    .line 1660
    :catchall_0
    move-exception v0

    .line 1661
    :try_start_3
    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1662
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStatus(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public declared-synchronized onStreamEvent(Lorg/red5/server/net/rtmp/event/l;)V
    .locals 5

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    const-string v1, "Stream Event Recieved - "

    .line 96
    if-nez p1, :cond_0

    .line 97
    const-string v0, "RTMP NetStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "null event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v2, "null event recieved"

    invoke-direct {v0, v2}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    const-string v2, "RTMP NetStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "null call"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v2, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v3, "null call recieved"

    invoke-direct {v2, v3}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V

    .line 107
    :cond_1
    invoke-interface {v0}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_3

    .line 109
    :cond_2
    const-string v2, "RTMP NetStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "no arguments"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v2, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v3, "no arguments in service call"

    invoke-direct {v2, v3}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V

    .line 113
    :cond_3
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 114
    instance-of v2, v0, Lorg/red5/io/d/e;

    if-eqz v2, :cond_6

    .line 115
    check-cast v0, Lorg/red5/io/d/e;

    .line 116
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/red5/io/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string v2, "RTMP NetStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "status code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v1, "NetStream.Publish.Start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mCanPublish:Z

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mPublishQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 122
    iget-object v1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    iget v2, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mPublishQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/a/b;

    invoke-virtual {v1, v2, v0}, Lorg/red5/server/net/rtmp/n;->a(ILorg/red5/server/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_4
    :try_start_1
    const-string v1, "NetStream.Publish.BadName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v1, "publish failed: NS_PUBLISH_BADNAME"

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 130
    :cond_6
    :try_start_2
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v1, "argument type conversion failed"

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized publishMessage(Lorg/red5/server/a/b;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mCanPublish:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    iget v1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    invoke-virtual {v0, v1, p1}, Lorg/red5/server/net/rtmp/n;->a(ILorg/red5/server/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mPublishQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resultReceived(Lorg/red5/server/b/d;)V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lorg/red5/server/b/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "RTMP NetStream"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service Call Recieved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v1, "createStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    invoke-interface {p1}, Lorg/red5/server/b/d;->g()Ljava/lang/Object;

    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    .line 144
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/n;->b()Lorg/red5/server/net/rtmp/p;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/p;->c(I)Lorg/red5/server/stream/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStream:Lorg/red5/server/stream/c;

    .line 145
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStream:Lorg/red5/server/stream/c;

    if-nez v0, :cond_1

    .line 146
    const-string v0, "RTMP NetStream"

    const-string v1, "Retrieve stream by id failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v1, "Failed to convert id to stream"

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mAlive:Z

    if-nez v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_2
    :try_start_2
    const-string v0, "RTMP NetStream"

    const-string v1, "Sending publish request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamName:Ljava/lang/String;

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mClient:Lorg/red5/server/net/rtmp/n;

    iget v2, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mStreamId:I

    const-string v3, "passthru-record"

    invoke-virtual {v1, v2, v0, v3, p0}, Lorg/red5/server/net/rtmp/n;->a(ILjava/lang/String;Ljava/lang/String;Lorg/red5/server/net/rtmp/j;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "duodroidError"

    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v1, "createStream callback lacks streamId"

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V

    goto :goto_0

    .line 161
    :cond_5
    const-string v1, "updateGrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p1}, Lorg/red5/server/b/d;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 163
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->updateGrade(Ljava/lang/Double;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized setListener(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/duolingo/tools/speak/PublishStreamWrapper;->mListener:Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateGrade(Ljava/lang/Double;)V
    .locals 4

    .prologue
    .line 184
    const-string v0, "RTMP NetStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateGrade: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    if-nez p1, :cond_0

    .line 186
    const-string v0, "RTMP NetStream"

    const-string v1, "updateGrade called with unexpected argument type"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;

    const-string v1, "updateGrade score was not parsable into a Double"

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->signalGrade(D)V

    goto :goto_0
.end method

.method public updateGrade(Ljava/lang/Object;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p2}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->updateGrade(Ljava/lang/Double;)V

    .line 177
    return-void
.end method
