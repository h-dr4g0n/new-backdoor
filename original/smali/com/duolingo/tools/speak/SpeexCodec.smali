.class public Lcom/duolingo/tools/speak/SpeexCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODEC_SAMPLERATE:I = 0x1f40

.field private static final DEFAULT_ENCODER_QUALITY:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

.field private static final TAG:Ljava/lang/String; = "SpeexCodec"


# instance fields
.field private encoderReady:Z

.field private frameSize:I

.field private resamplerReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->GOOD:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    sput-object v0, Lcom/duolingo/tools/speak/SpeexCodec;->DEFAULT_ENCODER_QUALITY:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z

    .line 59
    iput v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I

    .line 60
    return-void
.end method

.method private native destroy()V
.end method

.method private native destroyResampler()V
.end method

.method private native encode([S)[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native encodeFrame([S)[B
.end method

.method private native getFrameSize()I
.end method

.method private native init(I)I
.end method

.method private native initResampler(III)I
.end method

.method public static newInstance()Lcom/duolingo/tools/speak/SpeexCodec;
    .locals 4

    .prologue
    .line 64
    :try_start_0
    const-string v0, "speex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/duolingo/tools/speak/SpeexCodec;

    invoke-direct {v0}, Lcom/duolingo/tools/speak/SpeexCodec;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No speex codec for architecture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "os.arch"

    .line 69
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native resample([S)[S
.end method


# virtual methods
.method public declared-synchronized encodePcm([S)[B
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Speex encoder not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    array-length v0, p1

    iget v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I

    if-eq v0, v1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PCM data not multiple of frame size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/duolingo/tools/speak/SpeexCodec;->encodeFrame([S)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    const-string v1, "SpeexCodec"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public prepare()I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/duolingo/tools/speak/SpeexCodec;->DEFAULT_ENCODER_QUALITY:Lcom/duolingo/tools/speak/SpeexCodec$Quality;

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/speak/SpeexCodec;->prepare(Lcom/duolingo/tools/speak/SpeexCodec$Quality;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized prepare(Lcom/duolingo/tools/speak/SpeexCodec$Quality;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return v0

    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/duolingo/tools/speak/SpeexCodec$Quality;->value()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/duolingo/tools/speak/SpeexCodec;->init(I)I

    move-result v1

    .line 83
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Speex failed to initialize state"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_2
    const-string v2, "SpeexCodec"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-direct {p0}, Lcom/duolingo/tools/speak/SpeexCodec;->getFrameSize()I

    move-result v1

    iput v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_1
    :try_start_5
    iget v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z

    .line 96
    iget v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "SpeexCodec"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized prepareResampler(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/tools/speak/SpeexCodec;->initResampler(III)I

    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/tools/speak/SpeexCodec;->resamplerReady:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    const-string v1, "SpeexCodec"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->encoderReady:Z

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->frameSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-direct {p0}, Lcom/duolingo/tools/speak/SpeexCodec;->destroy()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_3
    const-string v1, "SpeexCodec"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseResampler()V
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->resamplerReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->resamplerReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-direct {p0}, Lcom/duolingo/tools/speak/SpeexCodec;->destroyResampler()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_3
    const-string v1, "SpeexCodec"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resamplePcm([S)[S
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/speak/SpeexCodec;->resamplerReady:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Speex resampler not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/duolingo/tools/speak/SpeexCodec;->resample([S)[S
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 158
    :goto_0
    monitor-exit p0

    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    const-string v1, "SpeexCodec"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
