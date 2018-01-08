.class public Lcom/duolingo/tools/speak/MicrophoneRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_CHANNEL:I = 0x10

.field private static final AUDIO_FORMAT:I = 0x2

.field public static final AUDIO_SAMPLERATE:I = 0x1f40

.field private static final AUDIO_SOURCE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicrophoneRecorder"


# instance fields
.field private mBufferSize:I

.field private mIsPrepared:Z

.field private final mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOutputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentAmp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private mRecorder:Landroid/media/AudioRecord;

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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-boolean v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecentAmp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/tools/speak/MicrophoneRecorder;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/duolingo/tools/speak/MicrophoneRecorder;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    return v0
.end method

.method static synthetic access$200(Lcom/duolingo/tools/speak/MicrophoneRecorder;Landroid/media/AudioRecord;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->recordLoop(Landroid/media/AudioRecord;I)V

    return-void
.end method

.method private declared-synchronized initRecorder()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->releaseRecorder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->releaseRecorder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    .line 72
    goto :goto_0

    :cond_0
    move v0, v7

    .line 79
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private recordLoop(Landroid/media/AudioRecord;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 101
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 102
    new-array v4, p2, [S

    .line 107
    invoke-direct {p0, p1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->safeStart(Landroid/media/AudioRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->safeStop(Landroid/media/AudioRecord;)V

    .line 142
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v5, v0

    .line 114
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sub-int v6, v0, v5

    .line 116
    invoke-virtual {p1, v4, v3, p2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v7

    .line 117
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    .line 119
    const/4 v0, -0x2

    if-eq v7, v0, :cond_4

    .line 121
    const/4 v0, -0x3

    if-eq v7, v0, :cond_4

    .line 123
    if-lez v7, :cond_1

    .line 126
    new-array v8, v7, [S

    move v2, v3

    move v1, v3

    .line 129
    :goto_2
    if-ge v2, v7, :cond_3

    .line 130
    aget-short v0, v4, v2

    aput-short v0, v8, v2

    .line 131
    aget-short v0, v4, v2

    if-lez v0, :cond_2

    aget-short v0, v4, v2

    :goto_3
    int-to-short v0, v0

    .line 132
    if-le v0, v1, :cond_5

    .line 129
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 131
    :cond_2
    aget-short v0, v4, v2

    neg-int v0, v0

    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecentAmp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;

    invoke-direct {v0, v8, v6}, Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;-><init>([SI)V

    .line 138
    iget-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->safeStop(Landroid/media/AudioRecord;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method private declared-synchronized releaseRecorder()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private safeStart(Landroid/media/AudioRecord;)Z
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private safeStop(Landroid/media/AudioRecord;)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getRecentMaxAmplitude()S
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecentAmp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public declared-synchronized prepare()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 147
    :cond_1
    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    .line 149
    iget v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->initRecorder()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z

    .line 156
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->stopRecording()V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->releaseRecorder()V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRecording()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsPrepared:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 176
    :goto_0
    monitor-exit p0

    return v0

    .line 162
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecorder:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mBufferSize:I

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mRecentAmp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;

    invoke-direct {v2, p0}, Lcom/duolingo/tools/speak/MicrophoneRecorder$1;-><init>(Lcom/duolingo/tools/speak/MicrophoneRecorder;)V

    const-string v3, "MicrophoneRecorder"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mThread:Ljava/lang/Thread;

    .line 175
    iget-object v1, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopRecording()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 186
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/duolingo/tools/speak/MicrophoneRecorder;->mThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
