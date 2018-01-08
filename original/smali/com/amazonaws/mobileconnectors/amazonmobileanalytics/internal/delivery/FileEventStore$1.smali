.class Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/io/BufferedReader;

.field d:Z

.field final synthetic e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    .line 232
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    .line 234
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d:Z

    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 237
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 255
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d:Z

    if-nez v1, :cond_1

    .line 242
    const/4 v2, 0x0

    .line 244
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v3

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    .line 245
    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/FileManager;->c(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    if-eqz v1, :cond_1

    .line 251
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v3, "FileEventStore"

    const-string v4, "Could not open the events file"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_1

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_1
    const-string v1, "FileEventStore"

    const-string v2, "Unable to close reader for events file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;

    .line 319
    iget v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    .line 320
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 342
    :goto_1
    return-object v0

    .line 322
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    .line 323
    goto :goto_1

    .line 325
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 326
    :goto_2
    if-nez v2, :cond_2

    .line 328
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move v2, v3

    .line 333
    goto :goto_2

    .line 331
    :catch_0
    move-exception v0

    move v2, v3

    move-object v0, v1

    .line 333
    goto :goto_2

    .line 335
    :cond_2
    if-eqz v0, :cond_3

    .line 336
    :try_start_3
    iget v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 338
    :cond_3
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d:Z

    .line 339
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    iget v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;I)Ljava/io/File;

    .line 1377
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d()V

    .line 1378
    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->a:I

    .line 1379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    return-void

    .line 372
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->hasNext()Z

    .line 353
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 353
    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 272
    .line 273
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 277
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v1, v0

    .line 306
    :goto_1
    return v1

    .line 280
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 308
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 286
    :goto_2
    if-nez v2, :cond_3

    .line 288
    :try_start_2
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->c:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    .line 293
    goto :goto_2

    .line 291
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;

    move v2, v0

    .line 293
    goto :goto_2

    .line 295
    :cond_3
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d:Z

    .line 303
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/FileEventStore$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The remove() operation is not supported for this iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
