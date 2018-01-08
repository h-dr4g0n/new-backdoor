.class public final Lcom/squareup/picasso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final v:Lcom/squareup/picasso/ah;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/j;

.field final d:Lcom/squareup/picasso/e;

.field final e:Lcom/squareup/picasso/ak;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/ae;

.field final h:Z

.field final i:Lcom/squareup/picasso/ah;

.field j:Lcom/squareup/picasso/a;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;

.field m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field n:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field o:Ljava/lang/Exception;

.field p:I

.field q:I

.field r:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->s:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/squareup/picasso/d$1;

    invoke-direct {v0}, Lcom/squareup/picasso/d$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->t:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Lcom/squareup/picasso/d$2;

    invoke-direct {v0}, Lcom/squareup/picasso/d$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->v:Lcom/squareup/picasso/ah;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;Lcom/squareup/picasso/ah;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lcom/squareup/picasso/d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/d;->a:I

    .line 90
    iput-object p1, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 91
    iput-object p2, p0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    .line 92
    iput-object p3, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/e;

    .line 93
    iput-object p4, p0, Lcom/squareup/picasso/d;->e:Lcom/squareup/picasso/ak;

    .line 94
    iput-object p5, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 1079
    iget-object v0, p5, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/squareup/picasso/d;->f:Ljava/lang/String;

    .line 2071
    iget-object v0, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 96
    iput-object v0, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    .line 2095
    iget-object v0, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    iget-object v0, v0, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 97
    iput-object v0, p0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 98
    iget-boolean v0, p5, Lcom/squareup/picasso/a;->d:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/d;->h:Z

    .line 99
    iput-object p6, p0, Lcom/squareup/picasso/d;->i:Lcom/squareup/picasso/ah;

    .line 100
    invoke-virtual {p6}, Lcom/squareup/picasso/ah;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/d;->q:I

    .line 101
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 362
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ap;

    .line 365
    :try_start_0
    invoke-interface {v0, v2}, Lcom/squareup/picasso/ap;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 376
    if-nez p1, :cond_1

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-interface {v0}, Lcom/squareup/picasso/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 383
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ap;

    .line 384
    invoke-interface {v0}, Lcom/squareup/picasso/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 366
    :catch_0
    move-exception v2

    .line 367
    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v4, Lcom/squareup/picasso/d$3;

    invoke-direct {v4, v0, v2}, Lcom/squareup/picasso/d$3;-><init>(Lcom/squareup/picasso/ap;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 419
    :goto_2
    return-object v0

    .line 386
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$4;

    invoke-direct {v3, v2}, Lcom/squareup/picasso/d$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 391
    goto :goto_2

    .line 394
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 395
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$5;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/d$5;-><init>(Lcom/squareup/picasso/ap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 402
    goto :goto_2

    .line 406
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 407
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$6;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/d$6;-><init>(Lcom/squareup/picasso/ap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 414
    goto :goto_2

    .line 361
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 419
    goto :goto_2
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/d;
    .locals 7

    .prologue
    .line 345
    .line 12071
    iget-object v1, p4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 12404
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 350
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 351
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/ah;

    .line 352
    invoke-virtual {v6, v1}, Lcom/squareup/picasso/ah;->a(Lcom/squareup/picasso/ae;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    new-instance v0, Lcom/squareup/picasso/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/d;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;Lcom/squareup/picasso/ah;)V

    .line 357
    :goto_1
    return-object v0

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v0, Lcom/squareup/picasso/d;

    sget-object v6, Lcom/squareup/picasso/d;->v:Lcom/squareup/picasso/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/d;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;Lcom/squareup/picasso/ah;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Lcom/squareup/picasso/d;->h:Z

    if-nez v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/e;

    iget-object v1, p0, Lcom/squareup/picasso/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/squareup/picasso/d;->e:Lcom/squareup/picasso/ak;

    invoke-virtual {v1}, Lcom/squareup/picasso/ak;->a()V

    .line 144
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/d;->n:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 145
    iget-object v1, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    iget v1, p0, Lcom/squareup/picasso/d;->q:I

    if-nez v1, :cond_c

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/squareup/picasso/ae;->c:Z

    .line 153
    iget-object v1, p0, Lcom/squareup/picasso/d;->i:Lcom/squareup/picasso/ah;

    iget-object v4, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/ah;->b(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ai;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 7069
    iget-object v0, v1, Lcom/squareup/picasso/ai;->b:Landroid/graphics/Bitmap;

    .line 7077
    iget-object v4, v1, Lcom/squareup/picasso/ai;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 156
    iput-object v4, p0, Lcom/squareup/picasso/d;->n:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 7086
    iget v1, v1, Lcom/squareup/picasso/ai;->c:I

    .line 157
    iput v1, p0, Lcom/squareup/picasso/d;->p:I

    .line 160
    :cond_2
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_3

    .line 162
    const-string v1, "Hunter"

    const-string v4, "decoded"

    iget-object v5, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v5}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/d;->e:Lcom/squareup/picasso/ak;

    .line 8059
    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/squareup/picasso/ak;->a(Landroid/graphics/Bitmap;I)V

    .line 165
    iget-object v1, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    .line 8173
    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 165
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    iget v1, p0, Lcom/squareup/picasso/d;->p:I

    if-eqz v1, :cond_0

    .line 166
    :cond_5
    sget-object v7, Lcom/squareup/picasso/d;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/squareup/picasso/d;->p:I

    if-eqz v1, :cond_a

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    iget v8, p0, Lcom/squareup/picasso/d;->p:I

    .line 8423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8431
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8433
    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 8434
    iget v9, v2, Lcom/squareup/picasso/ae;->h:I

    .line 8435
    iget v10, v2, Lcom/squareup/picasso/ae;->i:I

    .line 8437
    iget v6, v2, Lcom/squareup/picasso/ae;->l:F

    .line 8438
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_7

    .line 8439
    iget-boolean v11, v2, Lcom/squareup/picasso/ae;->o:Z

    if-eqz v11, :cond_e

    .line 8440
    iget v11, v2, Lcom/squareup/picasso/ae;->m:F

    iget v12, v2, Lcom/squareup/picasso/ae;->n:F

    invoke-virtual {v5, v6, v11, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8446
    :cond_7
    :goto_3
    iget-boolean v6, v2, Lcom/squareup/picasso/ae;->j:Z

    if-eqz v6, :cond_10

    .line 8447
    int-to-float v2, v9

    int-to-float v6, v1

    div-float/2addr v2, v6

    .line 8448
    int-to-float v6, v10

    int-to-float v9, v4

    div-float/2addr v6, v9

    .line 8450
    cmpl-float v9, v2, v6

    if-lez v9, :cond_f

    .line 8452
    int-to-float v9, v4

    div-float/2addr v6, v2

    mul-float/2addr v6, v9

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 8453
    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    move v13, v2

    move v2, v4

    move v4, v6

    move v6, v13

    move v14, v1

    move v1, v3

    move v3, v14

    .line 8461
    :goto_4
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8480
    :goto_5
    if-eqz v8, :cond_8

    .line 8481
    int-to-float v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 8484
    :cond_8
    const/4 v6, 0x1

    .line 8485
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8486
    if-eq v1, v0, :cond_9

    .line 8487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_a

    .line 170
    const-string v1, "Hunter"

    const-string v2, "transformed"

    iget-object v3, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_a
    iget-object v1, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    iget-object v1, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    iget-object v1, v1, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/picasso/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_b

    .line 176
    const-string v1, "Hunter"

    const-string v2, "transformed"

    iget-object v3, p0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from custom transformations"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/squareup/picasso/d;->e:Lcom/squareup/picasso/ak;

    .line 9063
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/ak;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    :cond_c
    move v1, v3

    .line 152
    goto/16 :goto_1

    :cond_d
    move v2, v3

    .line 8173
    goto/16 :goto_2

    .line 8442
    :cond_e
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/16 :goto_3

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8457
    :cond_f
    int-to-float v9, v1

    div-float/2addr v2, v6

    mul-float/2addr v2, v9

    float-to-double v10, v2

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 8458
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v13, v2

    move v2, v3

    move v3, v13

    .line 8459
    goto :goto_4

    .line 8462
    :cond_10
    iget-boolean v2, v2, Lcom/squareup/picasso/ae;->k:Z

    if-eqz v2, :cond_12

    .line 8463
    int-to-float v2, v9

    int-to-float v6, v1

    div-float/2addr v2, v6

    .line 8464
    int-to-float v6, v10

    int-to-float v9, v4

    div-float/2addr v6, v9

    .line 8465
    cmpg-float v9, v2, v6

    if-gez v9, :cond_11

    .line 8466
    :goto_6
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v2, v3

    move v13, v1

    move v1, v3

    move v3, v13

    .line 8467
    goto/16 :goto_5

    :cond_11
    move v2, v6

    .line 8465
    goto :goto_6

    .line 8467
    :cond_12
    if-nez v9, :cond_13

    if-eqz v10, :cond_15

    :cond_13
    if-ne v9, v1, :cond_14

    if-eq v10, v4, :cond_15

    .line 8472
    :cond_14
    if-eqz v9, :cond_16

    int-to-float v2, v9

    int-to-float v6, v1

    div-float/2addr v2, v6

    move v6, v2

    .line 8474
    :goto_7
    if-eqz v10, :cond_17

    int-to-float v2, v10

    int-to-float v9, v4

    div-float/2addr v2, v9

    .line 8476
    :goto_8
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    move v2, v3

    move v13, v1

    move v1, v3

    move v3, v13

    goto/16 :goto_5

    .line 8472
    :cond_16
    int-to-float v2, v10

    int-to-float v6, v4

    div-float/2addr v2, v6

    move v6, v2

    goto :goto_7

    .line 8474
    :cond_17
    int-to-float v2, v9

    int-to-float v9, v1

    div-float/2addr v2, v9

    goto :goto_8
.end method

.method final a(Lcom/squareup/picasso/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    .line 223
    iget-object v0, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_1

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    move v0, v1

    .line 232
    :goto_0
    if-eqz v0, :cond_6

    .line 9095
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    iget-object v0, v0, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 232
    iget-object v3, p0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_6

    .line 9242
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 9244
    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 9245
    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 9248
    :cond_0
    :goto_2
    if-eqz v1, :cond_4

    .line 9252
    iget-object v1, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_9

    .line 9253
    iget-object v1, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 10095
    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    iget-object v1, v1, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 9256
    :goto_3
    if-eqz v0, :cond_5

    .line 9258
    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 9259
    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 11095
    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    iget-object v0, v0, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 9260
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 9258
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 227
    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9244
    goto :goto_1

    :cond_3
    move v1, v2

    .line 9245
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 233
    :cond_5
    iput-object v1, p0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_7

    .line 237
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    .line 273
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 28

    .prologue
    .line 105
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->g:Lcom/squareup/picasso/ae;

    .line 3162
    iget-object v3, v2, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 3163
    iget-object v2, v2, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2336
    :goto_0
    sget-object v2, Lcom/squareup/picasso/d;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 2337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 2338
    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/d;->l:Landroid/graphics/Bitmap;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->l:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;)V
    :try_end_0
    .catch Lcom/squareup/picasso/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    :goto_2
    return-void

    .line 3165
    :cond_1
    :try_start_1
    iget v2, v2, Lcom/squareup/picasso/ae;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    .line 4152
    iget-object v3, v2, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/squareup/picasso/p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    :try_start_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/d;->o:Ljava/lang/Exception;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :catch_1
    move-exception v2

    .line 122
    :try_start_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/d;->o:Ljava/lang/Exception;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    .line 4156
    iget-object v3, v2, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :catch_2
    move-exception v2

    .line 125
    :try_start_4
    new-instance v27, Ljava/io/StringWriter;

    invoke-direct/range {v27 .. v27}, Ljava/io/StringWriter;-><init>()V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/d;->e:Lcom/squareup/picasso/ak;

    move-object/from16 v24, v0

    .line 5109
    new-instance v3, Lcom/squareup/picasso/am;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/squareup/picasso/ak;->b:Lcom/squareup/picasso/e;

    invoke-interface {v4}, Lcom/squareup/picasso/e;->b()I

    move-result v4

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/squareup/picasso/ak;->b:Lcom/squareup/picasso/e;

    invoke-interface {v5}, Lcom/squareup/picasso/e;->a()I

    move-result v5

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/squareup/picasso/ak;->d:J

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/squareup/picasso/ak;->e:J

    move-object/from16 v0, v24

    iget-wide v10, v0, Lcom/squareup/picasso/ak;->f:J

    move-object/from16 v0, v24

    iget-wide v12, v0, Lcom/squareup/picasso/ak;->g:J

    move-object/from16 v0, v24

    iget-wide v14, v0, Lcom/squareup/picasso/ak;->h:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/ak;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/ak;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/ak;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/ak;->l:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/ak;->m:I

    move/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/ak;->n:I

    move/from16 v24, v0

    .line 5112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/squareup/picasso/am;-><init>(IIJJJJJJJJIIIJ)V

    .line 126
    new-instance v4, Ljava/io/PrintWriter;

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6071
    const-string v5, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6072
    const-string v5, "Memory Cache Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6073
    const-string v5, "  Max Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6074
    iget v5, v3, Lcom/squareup/picasso/am;->a:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6075
    const-string v5, "  Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6076
    iget v5, v3, Lcom/squareup/picasso/am;->b:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6077
    const-string v5, "  Cache % Full: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6078
    iget v5, v3, Lcom/squareup/picasso/am;->b:I

    int-to-float v5, v5

    iget v6, v3, Lcom/squareup/picasso/am;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6079
    const-string v5, "  Cache Hits: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6080
    iget-wide v6, v3, Lcom/squareup/picasso/am;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6081
    const-string v5, "  Cache Misses: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6082
    iget-wide v6, v3, Lcom/squareup/picasso/am;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6083
    const-string v5, "Network Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6084
    const-string v5, "  Download Count: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6085
    iget v5, v3, Lcom/squareup/picasso/am;->k:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6086
    const-string v5, "  Total Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6087
    iget-wide v6, v3, Lcom/squareup/picasso/am;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6088
    const-string v5, "  Average Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6089
    iget-wide v6, v3, Lcom/squareup/picasso/am;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6090
    const-string v5, "Bitmap Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6091
    const-string v5, "  Total Bitmaps Decoded: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6092
    iget v5, v3, Lcom/squareup/picasso/am;->l:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6093
    const-string v5, "  Total Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6094
    iget-wide v6, v3, Lcom/squareup/picasso/am;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6095
    const-string v5, "  Total Transformed Bitmaps: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6096
    iget v5, v3, Lcom/squareup/picasso/am;->m:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6097
    const-string v5, "  Total Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6098
    iget-wide v6, v3, Lcom/squareup/picasso/am;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6099
    const-string v5, "  Average Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6100
    iget-wide v6, v3, Lcom/squareup/picasso/am;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6101
    const-string v5, "  Average Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6102
    iget-wide v6, v3, Lcom/squareup/picasso/am;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 6103
    const-string v3, "===============END PICASSO STATS ==============="

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6104
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 127
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/d;->o:Ljava/lang/Exception;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :catch_3
    move-exception v2

    .line 130
    :try_start_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/d;->o:Ljava/lang/Exception;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method
