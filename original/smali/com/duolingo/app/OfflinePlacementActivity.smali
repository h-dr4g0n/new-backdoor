.class public Lcom/duolingo/app/OfflinePlacementActivity;
.super Lcom/duolingo/app/PlacementActivity;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/model/SessionElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/duolingo/model/SessionElement;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/duolingo/app/PlacementActivity;-><init>()V

    return-void
.end method

.method private static a(II)D
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 468
    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 471
    invoke-static {p1}, Lcom/duolingo/app/OfflinePlacementActivity;->c(I)D

    move-result-wide v4

    sub-int v6, p0, p1

    int-to-double v6, v6

    mul-double/2addr v4, v6

    .line 8500
    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    div-double v4, v8, v4

    .line 471
    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 472
    const-wide v2, 0x3feffffde7210be9L    # 0.999999

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/List;Z)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/PlacementProgress$ChallengeHistory;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 325
    .line 3508
    new-instance v2, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;

    invoke-direct {v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;-><init>()V

    .line 3509
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setCorrect(Z)V

    .line 3510
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    invoke-virtual {v2, v3}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setDepth(I)V

    .line 3512
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3513
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3514
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    new-array v10, v2, [D

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    new-array v11, v2, [D

    .line 328
    const/4 v2, 0x1

    move v8, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    if-gt v8, v2, :cond_2

    .line 4485
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    int-to-double v4, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double v4, v2, v4

    .line 330
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 331
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v4

    move-wide v4, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;

    .line 332
    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getDepth()I

    move-result v3

    invoke-static {v8, v3}, Lcom/duolingo/app/OfflinePlacementActivity;->a(II)D

    move-result-wide v14

    .line 333
    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getDepth()I

    move-result v3

    .line 5477
    invoke-static {v3}, Lcom/duolingo/app/OfflinePlacementActivity;->c(I)D

    move-result-wide v16

    .line 5478
    sub-int/2addr v3, v8

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    .line 5479
    const-wide v20, 0x3feb333333333333L    # 0.85

    mul-double v16, v16, v20

    mul-double v16, v16, v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    .line 334
    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getCorrect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    :goto_2
    add-double/2addr v6, v2

    .line 335
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v14

    mul-double v14, v14, v16

    div-double/2addr v2, v14

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 336
    goto :goto_1

    .line 334
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    goto :goto_2

    .line 337
    :cond_1
    add-int/lit8 v2, v8, -0x1

    aput-wide v6, v10, v2

    .line 338
    add-int/lit8 v2, v8, -0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    aput-wide v4, v11, v2

    .line 328
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 343
    :cond_2
    if-eqz p2, :cond_4

    .line 344
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/duolingo/app/OfflinePlacementActivity;->b([D)[D

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/duolingo/app/OfflinePlacementActivity;->a([D)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 356
    :cond_3
    :goto_3
    const-string v4, "OfflinePlacement"

    invoke-static {v10, v11, v2, v3}, Lcom/duolingo/app/OfflinePlacementActivity;->a([D[D[DI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    return v3

    .line 348
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/duolingo/app/OfflinePlacementActivity;->a([D[D)[D

    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/duolingo/app/OfflinePlacementActivity;->a([D)I

    move-result v3

    .line 351
    aget-wide v4, v11, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 353
    const/4 v3, -0x1

    goto :goto_3
.end method

.method private static a([D)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 539
    .line 540
    array-length v0, p0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get a max element from an empty list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    aget-wide v2, p0, v1

    .line 544
    const/4 v0, 0x1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 545
    aget-wide v4, p0, v0

    cmpl-double v4, v4, v2

    if-lez v4, :cond_1

    .line 546
    aget-wide v2, p0, v0

    move v1, v0

    .line 544
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_2
    return v1
.end method

.method private static a([D[D[DI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    array-length v2, p0

    .line 562
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 563
    aget-wide v4, p2, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 564
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    aget-wide v4, p0, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 566
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    aget-wide v4, p1, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 568
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    const-string v0, "target depth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([D[D)[D
    .locals 10

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/duolingo/app/OfflinePlacementActivity;->b([D)[D

    move-result-object v1

    .line 456
    invoke-direct {p0, p2}, Lcom/duolingo/app/OfflinePlacementActivity;->b([D)[D

    move-result-object v2

    .line 457
    array-length v0, v1

    new-array v3, v0, [D

    .line 458
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 459
    aget-wide v4, v1, v0

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    aget-wide v8, v2, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    return-object v3
.end method

.method private b([D)[D
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 578
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 579
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 580
    new-instance v3, Lcom/duolingo/app/bg;

    aget-wide v4, p1, v0

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/duolingo/app/bg;-><init>(Lcom/duolingo/app/OfflinePlacementActivity;DI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    new-instance v0, Lcom/duolingo/app/OfflinePlacementActivity$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/OfflinePlacementActivity$3;-><init>(Lcom/duolingo/app/OfflinePlacementActivity;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [D

    .line 597
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/bg;

    .line 8603
    iget v0, v0, Lcom/duolingo/app/bg;->b:I

    .line 598
    int-to-double v4, v1

    aput-wide v4, v3, v0

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :cond_1
    return-object v3
.end method

.method private static c(I)D
    .locals 6

    .prologue
    .line 495
    const-wide v0, 0x3fe5a4f79bad7010L    # 0.6763876

    const-wide v2, 0x3f3b7aafc986c72fL    # 4.193E-4

    int-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private e()Lcom/duolingo/model/SessionElement;
    .locals 10

    .prologue
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 246
    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 293
    :cond_1
    :goto_0
    return-object v0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v5

    .line 2519
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 251
    :goto_1
    if-eqz v0, :cond_7

    .line 252
    const-string v0, "OfflinePlacement"

    const-string v1, "Stop the test early"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 253
    goto :goto_0

    .line 2523
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 2526
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v6

    :goto_2
    if-ltz v3, :cond_4

    .line 2527
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;

    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->getCorrect()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2530
    add-int/lit8 v4, v4, 0x1

    .line 2526
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 2532
    :cond_4
    if-lt v4, v7, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v6

    .line 2534
    goto :goto_1

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/duolingo/app/OfflinePlacementActivity;->a(Ljava/util/List;Z)I

    move-result v4

    .line 257
    if-gez v4, :cond_8

    move-object v0, v2

    .line 258
    goto :goto_0

    :cond_8
    move v3, v4

    move v5, v6

    .line 264
    :goto_3
    if-ltz v3, :cond_10

    iget v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    if-ge v3, v0, :cond_10

    .line 3412
    if-ltz v3, :cond_9

    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_b

    :cond_9
    move-object v0, v2

    .line 266
    :goto_4
    if-nez v0, :cond_1

    .line 273
    add-int v0, v4, v5

    if-ne v3, v0, :cond_e

    .line 274
    add-int/lit8 v1, v5, 0x1

    .line 275
    sub-int v0, v4, v1

    .line 276
    if-gez v0, :cond_a

    .line 277
    add-int v0, v4, v1

    .line 286
    :cond_a
    :goto_5
    const/4 v3, 0x2

    if-le v1, v3, :cond_f

    move-object v0, v2

    .line 288
    goto :goto_0

    .line 3416
    :cond_b
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 3418
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v6

    .line 3419
    :goto_6
    if-ge v1, v7, :cond_d

    .line 3420
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElement;

    .line 3421
    iget-object v8, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v8}, Lcom/duolingo/model/PlacementProgress;->getSeUuids()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 3422
    iget v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->b:I

    .line 3423
    const-string v7, "OfflinePlacement"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "challenge solution = "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3419
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 3429
    :cond_d
    const-string v0, "OfflinePlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "All challenges from depth ("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") are already shown to user!"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 3430
    goto/16 :goto_4

    .line 280
    :cond_e
    add-int v0, v4, v5

    .line 281
    iget v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    if-lt v0, v1, :cond_11

    .line 282
    add-int/lit8 v1, v5, 0x1

    .line 283
    sub-int v0, v4, v1

    goto/16 :goto_5

    .line 290
    :cond_f
    const-string v3, "OfflinePlacement"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Try to select a challenge from depth = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " (beam = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    move v5, v1

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    .line 293
    goto/16 :goto_0

    :cond_11
    move v1, v5

    goto/16 :goto_5
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 362
    iget v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->b:I

    const/16 v3, 0x19

    if-ge v1, v3, :cond_0

    .line 363
    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->s:Lcom/duolingo/app/session/y;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 6297
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 6298
    invoke-virtual {v1}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    :cond_1
    move v1, v0

    .line 366
    :cond_2
    if-gt v1, v9, :cond_a

    .line 6374
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->d:Lcom/duolingo/model/Session;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    if-eqz v1, :cond_5

    .line 6375
    new-instance v1, Lcom/duolingo/model/Session;

    invoke-direct {v1}, Lcom/duolingo/model/Session;-><init>()V

    .line 6376
    sget-object v3, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    invoke-virtual {v3}, Lcom/duolingo/model/Session$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/Session;->setType(Ljava/lang/String;)V

    .line 6377
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/Session;->setId(Ljava/lang/String;)V

    .line 6378
    iget-object v3, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/Session;->setLanguage(Lcom/duolingo/model/Language;)V

    .line 6379
    iget-object v3, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/Session;->setUiLanguage(Lcom/duolingo/model/Language;)V

    .line 6380
    iget-object v3, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/Session;->setFromLanguage(Lcom/duolingo/model/Language;)V

    .line 6381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/model/Session;->setPlacementDepth(Ljava/lang/Integer;)V

    .line 6382
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-eqz v0, :cond_3

    .line 6383
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 6384
    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    .line 6383
    invoke-virtual {v1, v0}, Lcom/duolingo/model/Session;->setSessionElementSolutions(Ljava/util/List;)V

    .line 6387
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 6388
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 6389
    :goto_1
    if-eqz v0, :cond_4

    .line 6390
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/duolingo/model/Session;->setStartTime(J)V

    .line 6392
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/duolingo/model/Session;->setEndTime(J)V

    .line 6394
    iput-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->d:Lcom/duolingo/model/Session;

    .line 6395
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_9

    move-object v0, v2

    .line 6396
    :goto_2
    iput-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->e:Lcom/duolingo/v2/model/db;

    .line 6399
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->d:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_6

    .line 6400
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 6402
    if-eqz v1, :cond_6

    .line 6403
    sget-object v1, Lcom/duolingo/v2/a/q;->f:Lcom/duolingo/v2/a/j;

    iget-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->d:Lcom/duolingo/model/Session;

    .line 6404
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/a/j;->a(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 6403
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 371
    :cond_6
    return-void

    .line 6303
    :cond_7
    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v1}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lcom/duolingo/app/OfflinePlacementActivity;->a(Ljava/util/List;Z)I

    move-result v3

    move v1, v3

    .line 6309
    :goto_3
    if-lez v1, :cond_2

    .line 6311
    invoke-static {v3, v1}, Lcom/duolingo/app/OfflinePlacementActivity;->a(II)D

    move-result-wide v4

    .line 6312
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    .line 6313
    add-int/lit8 v1, v1, -0x1

    .line 6314
    const-string v6, "OfflinePlacement"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Decreasing placement to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " log-likelihood = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 6388
    goto :goto_1

    .line 6395
    :cond_9
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 7009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 6396
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 91
    invoke-direct {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->e()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    .line 92
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->i()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/OfflinePlacementActivity;->a(ZZ)V

    goto :goto_0
.end method

.method protected final a(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setSessionElementUuid(Ljava/util/UUID;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0, p1}, Lcom/duolingo/model/PlacementProgress;->addToHistory(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V

    .line 230
    return-void
.end method

.method protected final a(Lcom/duolingo/model/Session;Z)V
    .locals 8

    .prologue
    const v7, 0x7f110105

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v1}, Lcom/duolingo/app/OfflinePlacementActivity;->c(Z)V

    .line 115
    iput-object p1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 117
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/model/Session;->setStartTime(J)V

    .line 121
    :cond_0
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->start()V

    .line 123
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    new-instance v2, Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 124
    invoke-virtual {v3}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 123
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Session;Lcom/duolingo/model/Direction;)V

    .line 125
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    iget-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setType(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    iget-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setLanguage(Lcom/duolingo/model/Language;)V

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    const-string v2, "false"

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setUseSpeak(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    const-string v2, "false"

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setUseListen(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->s:Lcom/duolingo/app/session/y;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v0, v3

    invoke-interface {v2, v0}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 136
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 1434
    iget-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    if-nez v2, :cond_5

    .line 140
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 141
    const-string v2, "OfflinePlacement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSession "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    .line 150
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    if-nez v0, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->e()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    if-nez v0, :cond_9

    .line 154
    invoke-direct {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->i()V

    .line 163
    :goto_2
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 133
    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1438
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    .line 1439
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 1440
    if-eqz v5, :cond_7

    .line 1441
    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getDepth()I

    move-result v0

    iget-object v6, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v0, v6, :cond_6

    .line 1442
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getDepth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1448
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->h:I

    goto/16 :goto_1

    .line 156
    :cond_9
    if-nez p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p0, v1, p2}, Lcom/duolingo/app/OfflinePlacementActivity;->a(ZZ)V

    goto :goto_2

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->q:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->A()V

    goto :goto_2
.end method

.method protected final b(I)I
    .locals 1

    .prologue
    .line 234
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method protected final d_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, v3}, Lcom/duolingo/app/OfflinePlacementActivity;->c(Z)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 174
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 176
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v1

    sget-object v2, Lcom/duolingo/tools/BundledDataManager$TYPE;->PLACEMENT:Lcom/duolingo/tools/BundledDataManager$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/tools/BundledDataManager;->b(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    new-instance v0, Lcom/duolingo/tools/offline/b;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/model/Session;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/b;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 184
    iget-object v1, v0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    new-instance v2, Lcom/duolingo/app/OfflinePlacementActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/OfflinePlacementActivity$1;-><init>(Lcom/duolingo/app/OfflinePlacementActivity;Lcom/duolingo/tools/offline/g;)V

    new-instance v0, Lcom/duolingo/app/OfflinePlacementActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/OfflinePlacementActivity$2;-><init>(Lcom/duolingo/app/OfflinePlacementActivity;)V

    invoke-interface {v1, v2, v0}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflinePlacementTest: cannot load offline test from Asset for course "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2039
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 208
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-virtual {p0}, Lcom/duolingo/app/OfflinePlacementActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected final n()Lcom/duolingo/model/SessionElement;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    return-object v0
.end method

.method public onPlacementGradedEvent(Lcom/duolingo/event/l;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/duolingo/app/PlacementActivity;->onPlacementGradedEvent(Lcom/duolingo/event/l;)V

    .line 109
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const-string v0, "current_challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "current_challenge"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElement;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iput-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/PlacementActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/duolingo/app/PlacementActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "current_challenge"

    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->g:Lcom/duolingo/model/SessionElement;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity;->s:Lcom/duolingo/app/session/y;

    iget v1, p0, Lcom/duolingo/app/OfflinePlacementActivity;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 103
    invoke-super {p0, p1}, Lcom/duolingo/app/PlacementActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 104
    return-void
.end method
