.class public final Lcom/squareup/picasso/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:I


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/af;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Object;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/squareup/picasso/ag;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ag;->e:Z

    .line 98
    iput-object v1, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 99
    new-instance v0, Lcom/squareup/picasso/af;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/af;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ag;->e:Z

    .line 89
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 94
    new-instance v0, Lcom/squareup/picasso/af;

    invoke-direct {v0, p2}, Lcom/squareup/picasso/af;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    .line 95
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/squareup/picasso/ag;->c()I

    move-result v0

    return v0
.end method

.method private static c()I
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/squareup/picasso/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/squareup/picasso/ag;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/squareup/picasso/ag;->k:I

    .line 72
    :goto_0
    return v0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/ag$1;

    invoke-direct {v3, v1, v0}, Lcom/squareup/picasso/ag$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lcom/squareup/picasso/ag;->f:I

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/ag;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ag;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(J)Lcom/squareup/picasso/ae;
    .locals 19

    .prologue
    .line 619
    invoke-static {}, Lcom/squareup/picasso/ag;->c()I

    move-result v18

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    move-object/from16 v16, v0

    .line 2416
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/squareup/picasso/af;->g:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/squareup/picasso/af;->f:Z

    if-eqz v2, :cond_0

    .line 2417
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop and center inside can not be used together."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2419
    :cond_0
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/squareup/picasso/af;->f:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    iget v2, v0, Lcom/squareup/picasso/af;->d:I

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/squareup/picasso/af;->e:I

    if-nez v2, :cond_2

    .line 2420
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2423
    :cond_2
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/squareup/picasso/af;->g:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Lcom/squareup/picasso/af;->d:I

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget v2, v0, Lcom/squareup/picasso/af;->e:I

    if-nez v2, :cond_4

    .line 2424
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center inside requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2427
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/squareup/picasso/af;->n:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v2, :cond_5

    .line 2428
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/squareup/picasso/af;->n:Lcom/squareup/picasso/Picasso$Priority;

    .line 2430
    :cond_5
    new-instance v2, Lcom/squareup/picasso/ae;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/squareup/picasso/af;->a:Landroid/net/Uri;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/squareup/picasso/af;->b:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/squareup/picasso/af;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/squareup/picasso/af;->l:Ljava/util/List;

    move-object/from16 v0, v16

    iget v7, v0, Lcom/squareup/picasso/af;->d:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/squareup/picasso/af;->e:I

    move-object/from16 v0, v16

    iget-boolean v9, v0, Lcom/squareup/picasso/af;->f:Z

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lcom/squareup/picasso/af;->g:Z

    move-object/from16 v0, v16

    iget v11, v0, Lcom/squareup/picasso/af;->h:F

    move-object/from16 v0, v16

    iget v12, v0, Lcom/squareup/picasso/af;->i:F

    move-object/from16 v0, v16

    iget v13, v0, Lcom/squareup/picasso/af;->j:F

    move-object/from16 v0, v16

    iget-boolean v14, v0, Lcom/squareup/picasso/af;->k:Z

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/squareup/picasso/af;->m:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/squareup/picasso/af;->n:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/squareup/picasso/ae;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V

    .line 622
    move/from16 v0, v18

    iput v0, v2, Lcom/squareup/picasso/ae;->a:I

    .line 623
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/squareup/picasso/ae;->b:J

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    .line 626
    if-eqz v3, :cond_6

    .line 627
    const-string v4, "Main"

    const-string v5, "created"

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 3408
    iget-object v5, v4, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/aa;

    invoke-interface {v5, v2}, Lcom/squareup/picasso/aa;->a(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/ae;

    move-result-object v5

    .line 3409
    if-nez v5, :cond_7

    .line 3410
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request transformer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/aa;

    .line 3411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned null for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 631
    :cond_7
    if-eq v5, v2, :cond_8

    .line 633
    move/from16 v0, v18

    iput v0, v5, Lcom/squareup/picasso/ae;->a:I

    .line 634
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/squareup/picasso/ae;->b:J

    .line 636
    if-eqz v3, :cond_8

    .line 637
    const-string v2, "Main"

    const-string v3, "changed"

    invoke-virtual {v5}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "into "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_8
    return-object v5
.end method

.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 11

    .prologue
    .line 549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 550
    invoke-static {}, Lcom/squareup/picasso/ar;->b()V

    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    invoke-virtual {v0}, Lcom/squareup/picasso/af;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 1201
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Lcom/squareup/picasso/ag;->e:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/squareup/picasso/ag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 564
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/ag;->d:Z

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    .line 1244
    iget v1, v0, Lcom/squareup/picasso/af;->d:I

    if-nez v1, :cond_3

    iget v0, v0, Lcom/squareup/picasso/af;->e:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 565
    :goto_1
    if-eqz v0, :cond_5

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 568
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 569
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 570
    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    .line 571
    :cond_6
    iget-boolean v0, p0, Lcom/squareup/picasso/ag;->e:Z

    if-eqz v0, :cond_7

    .line 572
    invoke-virtual {p0}, Lcom/squareup/picasso/ag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 574
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lcom/squareup/picasso/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/ag;Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 1419
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    :cond_8
    iget-object v4, p0, Lcom/squareup/picasso/ag;->b:Lcom/squareup/picasso/af;

    invoke-virtual {v4, v0, v1}, Lcom/squareup/picasso/af;->a(II)Lcom/squareup/picasso/af;

    .line 580
    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/squareup/picasso/ag;->a(J)Lcom/squareup/picasso/ae;

    move-result-object v10

    .line 581
    invoke-static {v10}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/ae;)Ljava/lang/String;

    move-result-object v8

    .line 583
    iget-boolean v0, p0, Lcom/squareup/picasso/ag;->c:Z

    if-nez v0, :cond_b

    .line 584
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_b

    .line 586
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    .line 2201
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v4, p0, Lcom/squareup/picasso/ag;->l:Z

    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v0, Lcom/squareup/picasso/Picasso;->l:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/ab;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 588
    iget-object v0, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_a

    .line 589
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/squareup/picasso/ae;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_a
    if-eqz p2, :cond_1

    .line 592
    invoke-interface {p2}, Lcom/squareup/picasso/f;->a()V

    goto/16 :goto_0

    .line 598
    :cond_b
    iget-boolean v0, p0, Lcom/squareup/picasso/ag;->e:Z

    if-eqz v0, :cond_c

    .line 599
    invoke-virtual {p0}, Lcom/squareup/picasso/ag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 602
    :cond_c
    new-instance v0, Lcom/squareup/picasso/s;

    iget-object v1, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, p0, Lcom/squareup/picasso/ag;->c:Z

    iget-boolean v5, p0, Lcom/squareup/picasso/ag;->l:Z

    iget v6, p0, Lcom/squareup/picasso/ag;->g:I

    iget-object v7, p0, Lcom/squareup/picasso/ag;->i:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/squareup/picasso/ag;->j:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/ae;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/f;)V

    .line 606
    iget-object v1, p0, Lcom/squareup/picasso/ag;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto/16 :goto_0
.end method
