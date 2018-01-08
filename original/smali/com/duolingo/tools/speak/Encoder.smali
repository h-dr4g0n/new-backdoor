.class public Lcom/duolingo/tools/speak/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEncoder"


# instance fields
.field private mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

.field private mFrameSize:I

.field private mInputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsPrepared:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/duolingo/tools/speak/Encoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-boolean v1, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z

    .line 33
    return-void
.end method

.method private frameBufferReady([SLcom/duolingo/tools/speak/SpeexCodec;ILcom/duolingo/tools/speak/RtmpPublisher;)V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/duolingo/tools/speak/SpeexCodec;->encodePcm([S)[B

    move-result-object v0

    .line 103
    if-eqz p4, :cond_0

    invoke-virtual {p4, v0, p3}, Lcom/duolingo/tools/speak/RtmpPublisher;->publishSpeexData([BI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public encodeLoop(Lcom/duolingo/tools/speak/SpeexCodec;IIILcom/duolingo/tools/speak/RtmpPublisher;)V
    .locals 19

    .prologue
    .line 37
    if-nez p2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/16 v4, -0x10

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    const/4 v6, 0x0

    .line 46
    move/from16 v0, p2

    new-array v9, v0, [S

    .line 49
    if-eqz p2, :cond_0

    .line 52
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    .line 54
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/tools/speak/Encoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/tools/speak/Encoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 56
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/tools/speak/Encoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v10, 0xc8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v10, v11, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_2
    if-eqz v4, :cond_2

    .line 64
    iget-object v10, v4, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;->buffer:[S

    .line 65
    if-eqz v10, :cond_2

    array-length v8, v10

    if-eqz v8, :cond_2

    .line 67
    if-ne v6, v5, :cond_5

    iget v4, v4, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;->timestamp:I

    move v6, v4

    .line 74
    :goto_3
    const/4 v5, 0x0

    move/from16 v18, v6

    move v6, v7

    move v7, v5

    move/from16 v5, v18

    :goto_4
    array-length v8, v10

    if-ge v7, v8, :cond_6

    move/from16 v0, p2

    if-ge v6, v0, :cond_6

    .line 75
    aget-short v8, v10, v7

    aput-short v8, v9, v6

    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    move/from16 v0, p2

    if-ne v8, v0, :cond_4

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v4, v2}, Lcom/duolingo/tools/speak/Encoder;->frameBufferReady([SLcom/duolingo/tools/speak/SpeexCodec;ILcom/duolingo/tools/speak/RtmpPublisher;)V

    .line 80
    const/4 v8, 0x0

    .line 81
    int-to-double v12, v4

    int-to-double v14, v7

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v5, v12

    .line 74
    :cond_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v8

    goto :goto_4

    .line 58
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 59
    const/4 v4, 0x0

    goto :goto_2

    .line 68
    :cond_5
    iget v4, v4, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;->timestamp:I

    goto :goto_3

    :cond_6
    move v7, v6

    move v6, v5

    move v5, v4

    .line 74
    goto :goto_1

    .line 86
    :cond_7
    if-lez v7, :cond_0

    .line 89
    :goto_5
    move/from16 v0, p2

    if-ge v7, v0, :cond_8

    .line 90
    const/4 v4, 0x0

    aput-short v4, v9, v7

    .line 89
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v5, v2}, Lcom/duolingo/tools/speak/Encoder;->frameBufferReady([SLcom/duolingo/tools/speak/SpeexCodec;ILcom/duolingo/tools/speak/RtmpPublisher;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized prepare()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 112
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/duolingo/tools/speak/SpeexCodec;->newInstance()Lcom/duolingo/tools/speak/SpeexCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    .line 113
    iget-object v2, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    invoke-virtual {v2}, Lcom/duolingo/tools/speak/SpeexCodec;->prepare()I

    move-result v2

    iput v2, p0, Lcom/duolingo/tools/speak/Encoder;->mFrameSize:I

    .line 118
    iget v2, p0, Lcom/duolingo/tools/speak/Encoder;->mFrameSize:I

    if-lez v2, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/speak/Encoder;->stopEncoding(Z)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/SpeexCodec;->release()V

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/tools/speak/Encoder;->mFrameSize:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startEncoding(Lcom/duolingo/tools/speak/RtmpPublisher;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    const-string v1, "AudioEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting encoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/tools/speak/Encoder;->mFrameSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-boolean v1, p0, Lcom/duolingo/tools/speak/Encoder;->mIsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/duolingo/tools/speak/Encoder;->mEncoder:Lcom/duolingo/tools/speak/SpeexCodec;

    .line 140
    iget v5, p0, Lcom/duolingo/tools/speak/Encoder;->mFrameSize:I

    .line 142
    if-eqz v4, :cond_0

    if-lez v5, :cond_0

    .line 144
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/duolingo/tools/speak/Encoder$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/speak/Encoder$1;-><init>(Lcom/duolingo/tools/speak/Encoder;Lcom/duolingo/tools/speak/RtmpPublisher;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Lcom/duolingo/tools/speak/SpeexCodec;I)V

    const-string v1, "AudioEncoder"

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/duolingo/tools/speak/Encoder;->mThread:Ljava/lang/Thread;

    .line 163
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 165
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopEncoding(Z)V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mIsEncoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 172
    if-eqz p1, :cond_2

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/duolingo/tools/speak/Encoder;->mThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
