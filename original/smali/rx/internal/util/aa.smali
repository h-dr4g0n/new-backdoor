.class public final Lrx/internal/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# static fields
.field public static final c:I

.field public static final d:Lrx/internal/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/w",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lrx/internal/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/w",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field private final f:I

.field private final g:Lrx/internal/util/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/w",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 243
    const/16 v0, 0x80

    .line 246
    invoke-static {}, Lrx/internal/util/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const/16 v0, 0x10

    .line 251
    :cond_0
    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_1

    .line 254
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 260
    :cond_1
    :goto_0
    sput v0, Lrx/internal/util/aa;->c:I

    .line 265
    new-instance v0, Lrx/internal/util/aa$1;

    invoke-direct {v0}, Lrx/internal/util/aa$1;-><init>()V

    sput-object v0, Lrx/internal/util/aa;->d:Lrx/internal/util/w;

    .line 275
    new-instance v0, Lrx/internal/util/aa$2;

    invoke-direct {v0}, Lrx/internal/util/aa$2;-><init>()V

    sput-object v0, Lrx/internal/util/aa;->e:Lrx/internal/util/w;

    return-void

    .line 255
    :catch_0
    move-exception v2

    .line 256
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lrx/internal/util/am;

    sget v1, Lrx/internal/util/aa;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/am;-><init>(I)V

    sget v1, Lrx/internal/util/aa;->c:I

    invoke-direct {p0, v0, v1}, Lrx/internal/util/aa;-><init>(Ljava/util/Queue;I)V

    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/util/aa;->g:Lrx/internal/util/w;

    .line 303
    iput p2, p0, Lrx/internal/util/aa;->f:I

    .line 304
    return-void
.end method

.method private constructor <init>(Lrx/internal/util/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/w",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lrx/internal/util/aa;->g:Lrx/internal/util/w;

    .line 308
    invoke-virtual {p1}, Lrx/internal/util/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 309
    iput p2, p0, Lrx/internal/util/aa;->f:I

    .line 310
    return-void
.end method

.method public static a()Lrx/internal/util/aa;
    .locals 3

    .prologue
    .line 285
    invoke-static {}, Lrx/internal/util/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lrx/internal/util/aa;

    sget-object v1, Lrx/internal/util/aa;->d:Lrx/internal/util/w;

    sget v2, Lrx/internal/util/aa;->c:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/aa;-><init>(Lrx/internal/util/w;I)V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/aa;

    invoke-direct {v0}, Lrx/internal/util/aa;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 314
    iget-object v1, p0, Lrx/internal/util/aa;->g:Lrx/internal/util/w;

    .line 315
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 317
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 1085
    if-eqz v0, :cond_0

    .line 1089
    iget-object v1, v1, Lrx/internal/util/w;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_0
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 389
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v2, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    .line 396
    if-nez v2, :cond_0

    .line 398
    monitor-exit p0

    .line 409
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lrx/internal/util/aa;->b:Ljava/lang/Object;

    .line 403
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 406
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/aa;->b:Ljava/lang/Object;

    .line 408
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lrx/internal/util/aa;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lrx/internal/util/aa;->b()V

    .line 325
    return-void
.end method
