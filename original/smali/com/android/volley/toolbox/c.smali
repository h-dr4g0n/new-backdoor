.class public final Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 74
    iput-object p1, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    .line 75
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/android/volley/toolbox/c;->d:I

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    .line 85
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 506
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 507
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 508
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 509
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 510
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 498
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 499
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 500
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 501
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 502
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 514
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 515
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 516
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 517
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 518
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 519
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 520
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 521
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 522
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 538
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 539
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/android/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 540
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 541
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/d;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    iget-wide v2, p2, Lcom/android/volley/toolbox/d;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/d;

    .line 307
    iget-wide v2, p0, Lcom/android/volley/toolbox/c;->b:J

    iget-wide v4, p2, Lcom/android/volley/toolbox/d;->a:J

    iget-wide v0, v0, Lcom/android/volley/toolbox/d;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 327
    new-array v1, p1, [B

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 331
    add-int/2addr v0, v2

    goto :goto_0

    .line 333
    :cond_0
    if-eq v0, p1, :cond_1

    .line 334
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 526
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 527
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 528
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 529
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 530
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 531
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 532
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 533
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 534
    return-wide v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2316
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/d;

    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    iget-wide v2, p0, Lcom/android/volley/toolbox/c;->b:J

    iget-wide v4, v0, Lcom/android/volley/toolbox/d;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 2319
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    if-nez v1, :cond_1

    .line 232
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_1
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 544
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 545
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 546
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 563
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 566
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 567
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 563
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 571
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 491
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 492
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 494
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/c;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-nez v0, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 114
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 117
    :try_start_2
    new-instance v3, Lcom/android/volley/toolbox/e;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/android/volley/toolbox/e;-><init>(Ljava/io/InputStream;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-static {v3}, Lcom/android/volley/toolbox/d;->a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/d;

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v3}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/toolbox/e;)I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v3, v2}, Lcom/android/volley/toolbox/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 1417
    new-instance v2, Lcom/android/volley/c;

    invoke-direct {v2}, Lcom/android/volley/c;-><init>()V

    .line 1418
    iput-object v5, v2, Lcom/android/volley/c;->a:[B

    .line 1419
    iget-object v5, v0, Lcom/android/volley/toolbox/d;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/android/volley/c;->b:Ljava/lang/String;

    .line 1420
    iget-wide v6, v0, Lcom/android/volley/toolbox/d;->d:J

    iput-wide v6, v2, Lcom/android/volley/c;->c:J

    .line 1421
    iget-wide v6, v0, Lcom/android/volley/toolbox/d;->e:J

    iput-wide v6, v2, Lcom/android/volley/c;->d:J

    .line 1422
    iget-wide v6, v0, Lcom/android/volley/toolbox/d;->f:J

    iput-wide v6, v2, Lcom/android/volley/c;->e:J

    .line 1423
    iget-wide v6, v0, Lcom/android/volley/toolbox/d;->g:J

    iput-wide v6, v2, Lcom/android/volley/c;->f:J

    .line 1424
    iget-object v0, v0, Lcom/android/volley/toolbox/d;->h:Ljava/util/Map;

    iput-object v0, v2, Lcom/android/volley/c;->g:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 134
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 122
    :goto_1
    :try_start_5
    const-string v3, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    if-eqz v2, :cond_1

    .line 132
    :try_start_6
    invoke-virtual {v2}, Lcom/android/volley/toolbox/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 125
    :catch_3
    move-exception v0

    move-object v3, v1

    .line 126
    :goto_2
    :try_start_7
    const-string v2, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    if-eqz v3, :cond_2

    .line 132
    :try_start_8
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    move-object v0, v1

    .line 134
    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 132
    :try_start_9
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 130
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 125
    :catch_6
    move-exception v0

    goto :goto_2

    .line 121
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 157
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-static {v0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/d;

    move-result-object v1

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/volley/toolbox/d;->a:J

    .line 163
    iget-object v6, v1, Lcom/android/volley/toolbox/d;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/toolbox/d;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 166
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :cond_3
    if-eqz v0, :cond_2

    .line 171
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :goto_3
    if-eqz v1, :cond_4

    .line 171
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :cond_4
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 169
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 165
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/c;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/android/volley/c;->a:[B

    array-length v2, v0

    .line 2261
    iget-wide v4, p0, Lcom/android/volley/toolbox/c;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget v0, p0, Lcom/android/volley/toolbox/c;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 2264
    sget-boolean v0, Lcom/android/volley/z;->b:Z

    if-eqz v0, :cond_0

    .line 2265
    const-string v0, "Pruning old cache entries."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/volley/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2268
    :cond_0
    iget-wide v4, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 2270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2272
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2273
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/d;

    .line 2276
    iget-object v8, v0, Lcom/android/volley/toolbox/d;->b:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/android/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 2277
    if-eqz v8, :cond_3

    .line 2278
    iget-wide v8, p0, Lcom/android/volley/toolbox/c;->b:J

    iget-wide v10, v0, Lcom/android/volley/toolbox/d;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 2283
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2284
    add-int/lit8 v0, v1, 0x1

    .line 2286
    iget-wide v8, p0, Lcom/android/volley/toolbox/c;->b:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/android/volley/toolbox/c;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    .line 2291
    :goto_2
    sget-boolean v1, Lcom/android/volley/z;->b:Z

    if-eqz v1, :cond_1

    .line 2292
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/android/volley/toolbox/c;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/android/volley/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 204
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    new-instance v2, Lcom/android/volley/toolbox/d;

    invoke-direct {v2, p1, p2}, Lcom/android/volley/toolbox/d;-><init>(Ljava/lang/String;Lcom/android/volley/c;)V

    .line 206
    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 209
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    .line 2280
    :cond_3
    :try_start_3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/volley/toolbox/d;->b:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/android/volley/toolbox/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/android/volley/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_4
    :try_start_4
    iget-object v3, p2, Lcom/android/volley/c;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 213
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 214
    invoke-direct {p0, p1, v2}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/toolbox/d;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method
