.class public Lcom/duolingo/tools/speak/RtmpPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/e;


# static fields
.field private static final SPEECH_APPLICATION:Ljava/lang/String; = "SpeechService"

.field private static final SPEECH_PORT:I = 0x78f

.field private static final TAG:Ljava/lang/String; = "RtmpPublisher"


# instance fields
.field private mClient:Lorg/red5/server/net/rtmp/n;

.field private mConnectionFuture:Lcom/duolingo/tools/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/tools/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConnected:Z

.field private mPreviousTagSize:I

.field private mSoundId:Ljava/lang/String;

.field private mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mIsConnected:Z

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/tools/speak/RtmpPublisher;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/speak/RtmpPublisher;->tryConnect(Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized generateTagFromSpeex([BIII)Lorg/red5/io/c/a;
    .locals 4

    .prologue
    .line 186
    const-class v1, Lcom/duolingo/tools/speak/RtmpPublisher;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/red5/io/c/a;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v0, p2, v2, p3}, Lorg/red5/io/c/a;-><init>(III)V

    .line 4149
    iget v2, v0, Lorg/red5/io/c/a;->c:I

    .line 209
    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 211
    const/16 v3, -0x4e

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 212
    invoke-virtual {v2, p0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 213
    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 5149
    iget v3, v0, Lorg/red5/io/c/a;->c:I

    .line 214
    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 5214
    iput-object v2, v0, Lorg/red5/io/c/a;->d:Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static tagToMessage(Lorg/red5/io/c/a;)Lorg/red5/server/a/b;
    .locals 2

    .prologue
    .line 221
    .line 6158
    iget-byte v0, p0, Lorg/red5/io/c/a;->a:B

    .line 221
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 223
    :cond_0
    new-instance v0, Lorg/red5/server/net/rtmp/event/c;

    .line 7140
    iget-object v1, p0, Lorg/red5/io/c/a;->d:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 223
    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 7167
    iget v1, p0, Lorg/red5/io/c/a;->b:I

    .line 224
    invoke-interface {v0, v1}, Lorg/red5/server/net/rtmp/event/j;->a(I)V

    .line 225
    new-instance v1, Lorg/red5/server/stream/b/a;

    invoke-direct {v1}, Lorg/red5/server/stream/b/a;-><init>()V

    .line 8047
    iput-object v0, v1, Lorg/red5/server/stream/b/a;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 229
    return-object v1
.end method

.method private declared-synchronized tryConnect(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 84
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 84
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getSpeechHostState()Lcom/duolingo/b/i;

    move-result-object v1

    .line 2281
    iget-object v1, v1, Lcom/duolingo/b/i;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, p1, p0, p2}, Lorg/red5/server/net/rtmp/n;->a(Ljava/lang/String;Ljava/util/Map;Lorg/red5/server/b/e;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "-SILENT- RTMP connect failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 102
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 103
    new-instance v1, Lcom/duolingo/tools/speak/RtmpPublisher$3;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/speak/RtmpPublisher$3;-><init>(Lcom/duolingo/tools/speak/RtmpPublisher;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized closeStream()V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->close()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Language;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/tools/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mSoundId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/duolingo/tools/i;

    new-instance v1, Lcom/duolingo/tools/speak/RtmpPublisher$1;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/speak/RtmpPublisher$1;-><init>(Lcom/duolingo/tools/speak/RtmpPublisher;)V

    invoke-direct {v0, v1}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    .line 57
    new-instance v0, Lorg/red5/server/net/rtmp/n;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/n;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 58
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 60
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 60
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getSpeechHostState()Lcom/duolingo/b/i;

    move-result-object v1

    .line 1281
    iget-object v1, v1, Lcom/duolingo/b/i;->a:Ljava/lang/String;

    .line 60
    const/16 v2, 0x78f

    const-string v3, "SpeechService"

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/red5/server/net/rtmp/n;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 63
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    const-string v3, "duodroid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 67
    new-instance v2, Lcom/duolingo/tools/speak/RtmpPublisher$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/duolingo/tools/speak/RtmpPublisher$2;-><init>(Lcom/duolingo/tools/speak/RtmpPublisher;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lcom/duolingo/tools/speak/RtmpPublisher$2;->start()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mIsConnected:Z

    .line 121
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->setListener(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V

    .line 123
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/n;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/i;->cancel(Z)Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mIsConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openStream(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/tools/speak/RtmpPublisher;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mPreviousTagSize:I

    .line 142
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->close()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lcom/duolingo/tools/speak/PublishStreamWrapper;

    iget-object v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mClient:Lorg/red5/server/net/rtmp/n;

    iget-object v2, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mSoundId:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/duolingo/tools/speak/PublishStreamWrapper;-><init>(Lorg/red5/server/net/rtmp/n;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized publishSpeexData([BI)V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mPreviousTagSize:I

    invoke-static {p1, v0, p2, v1}, Lcom/duolingo/tools/speak/RtmpPublisher;->generateTagFromSpeex([BIII)Lorg/red5/io/c/a;

    move-result-object v0

    .line 164
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mPreviousTagSize:I

    .line 165
    invoke-static {v0}, Lcom/duolingo/tools/speak/RtmpPublisher;->tagToMessage(Lorg/red5/io/c/a;)Lorg/red5/server/a/b;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    invoke-virtual {v1, v0}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->publishMessage(Lorg/red5/server/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resultReceived(Lorg/red5/server/b/d;)V
    .locals 4

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lorg/red5/server/b/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "RtmpPublisher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resultReceived callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v1, "connect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mIsConnected:Z

    .line 176
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mConnectionFuture:Lcom/duolingo/tools/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStreamListener(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/speak/RtmpPublisher;->mStream:Lcom/duolingo/tools/speak/PublishStreamWrapper;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/speak/PublishStreamWrapper;->setListener(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
