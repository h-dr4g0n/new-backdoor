.class final Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/FrameWriter;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final headerBlockBuffer:La/d;

.field private final headerBlockOut:La/e;

.field private final sink:La/e;


# direct methods
.method constructor <init>(La/e;Z)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    .line 296
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->client:Z

    .line 298
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 299
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/Spdy3;->DICTIONARY:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 300
    new-instance v1, La/d;

    invoke-direct {v1}, La/d;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    .line 301
    new-instance v1, La/h;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    invoke-direct {v1, v2, v0}, La/h;-><init>(La/t;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, La/n;->a(La/t;)La/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    .line 302
    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    .line 4060
    iget-wide v0, v0, La/d;->b:J

    .line 409
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 411
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/Header;->name:La/g;

    .line 413
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-virtual {v0}, La/g;->e()I

    move-result v4

    invoke-interface {v3, v4}, La/e;->f(I)La/e;

    .line 414
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-interface {v3, v0}, La/e;->b(La/g;)La/e;

    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/Header;->value:La/g;

    .line 416
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-virtual {v0}, La/g;->e()I

    move-result v4

    invoke-interface {v3, v4}, La/e;->f(I)La/e;

    .line 417
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-interface {v3, v0}, La/e;->b(La/g;)La/e;

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-interface {v0}, La/e;->flush()V

    .line 420
    return-void
.end method


# virtual methods
.method public final ackSettings(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 488
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    .line 489
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockOut:La/e;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/Util;->closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 0

    .prologue
    .line 316
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized data(ZILa/d;I)V
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 392
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sendDataFrame(IILa/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
    .locals 2

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 457
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->spdyGoAwayCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 464
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 465
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0, p1}, La/e;->f(I)La/e;

    .line 466
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->spdyGoAwayCode:I

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 467
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized headers(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 363
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    .line 3060
    iget-wide v0, v0, La/d;->b:J

    .line 363
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 365
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v2, -0x7ffcfff8

    invoke-interface {v1, v2}, La/e;->f(I)La/e;

    .line 366
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, La/e;->f(I)La/e;

    .line 367
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 368
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    invoke-interface {v0, v1}, La/e;->a(La/u;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    monitor-exit p0

    return-void
.end method

.method public final maxDataLength()I
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 443
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->client:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 444
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 443
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 449
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 450
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0, p2}, La/e;->f(I)La/e;

    .line 451
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    monitor-exit p0

    return-void
.end method

.method public final pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    return-void
.end method

.method public final declared-synchronized rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->spdyRstCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 379
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 380
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 381
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget v1, p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->spdyRstCode:I

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 382
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit p0

    return-void
.end method

.method final sendDataFrame(IILa/d;I)V
    .locals 4

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 403
    if-lez p4, :cond_2

    .line 404
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, La/e;->write(La/d;J)V

    .line 406
    :cond_2
    return-void
.end method

.method public final declared-synchronized settings(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 5

    .prologue
    const v4, 0xffffff

    .line 423
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/Settings;->size()I

    move-result v0

    .line 427
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 428
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, La/e;->f(I)La/e;

    .line 429
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, La/e;->f(I)La/e;

    .line 430
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v1, v0}, La/e;->f(I)La/e;

    .line 431
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 432
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->flags(I)I

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, La/e;->f(I)La/e;

    .line 435
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->get(I)I

    move-result v2

    invoke-interface {v1, v2}, La/e;->f(I)La/e;

    .line 431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized synReply(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 347
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    .line 2060
    iget-wide v2, v1, La/d;->b:J

    .line 348
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 350
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v3, -0x7ffcfffe

    invoke-interface {v2, v3}, La/e;->f(I)La/e;

    .line 351
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, La/e;->f(I)La/e;

    .line 352
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 353
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    invoke-interface {v0, v1}, La/e;->a(La/u;)J

    .line 354
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 326
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)V

    .line 328
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    .line 1060
    iget-wide v4, v1, La/d;->b:J

    .line 328
    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 330
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, La/e;->f(I)La/e;

    .line 334
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, La/e;->f(I)La/e;

    .line 335
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 336
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 337
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/e;->g(I)La/e;

    .line 338
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->headerBlockBuffer:La/d;

    invoke-interface {v0, v1}, La/e;->a(La/u;)J

    .line 339
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 330
    goto :goto_0
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 4

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 474
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 481
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 482
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0, p1}, La/e;->f(I)La/e;

    .line 483
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    long-to-int v1, p2

    invoke-interface {v0, v1}, La/e;->f(I)La/e;

    .line 484
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$Writer;->sink:La/e;

    invoke-interface {v0}, La/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    monitor-exit p0

    return-void
.end method
