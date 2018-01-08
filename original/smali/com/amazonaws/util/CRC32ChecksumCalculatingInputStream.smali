.class public Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a()V

    .line 60
    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 64
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a()V

    .line 73
    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 74
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 77
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a()V

    .line 50
    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 51
    iget-object v0, p0, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
