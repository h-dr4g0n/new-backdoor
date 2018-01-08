.class public Lcom/duolingo/tools/speak/SpeakManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeakManager"


# instance fields
.field private mBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/duolingo/tools/speak/MicrophoneRecorder$MicrophoneBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncoder:Lcom/duolingo/tools/speak/Encoder;

.field private mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

.field private mPublisher:Lcom/duolingo/tools/speak/RtmpPublisher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v0, Lcom/duolingo/tools/speak/MicrophoneRecorder;

    iget-object v1, p0, Lcom/duolingo/tools/speak/SpeakManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    .line 23
    new-instance v0, Lcom/duolingo/tools/speak/Encoder;

    iget-object v1, p0, Lcom/duolingo/tools/speak/SpeakManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Lcom/duolingo/tools/speak/Encoder;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    .line 24
    new-instance v0, Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-direct {v0}, Lcom/duolingo/tools/speak/RtmpPublisher;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mPublisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;
    .locals 6
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
    .line 39
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    const-string v1, "Attempting to connect to rtmp server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/Encoder;->prepare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/duolingo/tools/i;

    new-instance v1, Lcom/duolingo/tools/speak/SpeakManager$1;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/speak/SpeakManager$1;-><init>(Lcom/duolingo/tools/speak/SpeakManager;)V

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duolingo/tools/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mPublisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/tools/speak/RtmpPublisher;->connect(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/tools/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    const-string v1, "Disconnecting from rtmp server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->stopRecording()V

    .line 67
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/speak/Encoder;->stopEncoding(Z)V

    .line 68
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mPublisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/RtmpPublisher;->disconnect()V

    .line 69
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/Encoder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pollRecentMicrophoneLevel()D
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->getRecentMaxAmplitude()S

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :cond_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    int-to-double v0, v0

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized prepareMicrophone()Z
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    const-string v1, "Preparing Microphone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->prepare()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseMicrophone()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    const-string v1, "Releasing Microphone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startStreaming(Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;Z)V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting upstream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->startRecording()Z

    .line 55
    iget-object v1, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mPublisher:Lcom/duolingo/tools/speak/RtmpPublisher;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/duolingo/tools/speak/Encoder;->startEncoding(Lcom/duolingo/tools/speak/RtmpPublisher;Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopStreaming()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    const-string v0, "SpeakManager"

    const-string v1, "Stopping upstream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mMicRecorder:Lcom/duolingo/tools/speak/MicrophoneRecorder;

    invoke-virtual {v0}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->stopRecording()V

    .line 61
    iget-object v0, p0, Lcom/duolingo/tools/speak/SpeakManager;->mEncoder:Lcom/duolingo/tools/speak/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/speak/Encoder;->stopEncoding(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
