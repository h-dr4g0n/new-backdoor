.class public Lcom/amazonaws/internal/SdkFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    return-void
.end method

.method protected static a()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/amazonaws/AbortedException;

    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    throw v0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 85
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 92
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 97
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 109
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 67
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 73
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 103
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    .line 79
    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
