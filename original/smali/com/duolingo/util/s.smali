.class public final Lcom/duolingo/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/duolingo/model/Language;

.field b:[[Lcom/duolingo/model/Grading$TemplateEdge;

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Language;[[Lcom/duolingo/model/Grading$TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Language;",
            "[[",
            "Lcom/duolingo/model/Grading$TemplateEdge;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/duolingo/util/s;->a:Lcom/duolingo/model/Language;

    .line 298
    iput-object p2, p0, Lcom/duolingo/util/s;->b:[[Lcom/duolingo/model/Grading$TemplateEdge;

    .line 299
    iput-object p3, p0, Lcom/duolingo/util/s;->c:Ljava/lang/String;

    .line 300
    iput-boolean p4, p0, Lcom/duolingo/util/s;->d:Z

    .line 301
    iput-object p5, p0, Lcom/duolingo/util/s;->e:Ljava/util/Map;

    .line 302
    return-void
.end method

.method private static a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;
    .locals 10

    .prologue
    .line 420
    new-instance v1, Lcom/duolingo/model/Grading$TemplateEdge;

    .line 421
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v2

    .line 422
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v5

    .line 425
    invoke-static {p1}, Lcom/duolingo/util/GraphGrading$Blame;->a(Lcom/duolingo/util/GraphGrading$Blame;)D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    :goto_0
    add-double/2addr v6, v8

    .line 426
    invoke-static {p1}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/model/Grading$TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    .line 420
    return-object v1

    .line 425
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Grading$Vertex;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Grading$Vertex;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Grading$Edge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/Grading$Vertex;->getIndex()I

    move-result v2

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/Grading$Vertex;->getPosition()I

    move-result v13

    .line 322
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v13, v3, :cond_0

    .line 325
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 328
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->b:[[Lcom/duolingo/model/Grading$TemplateEdge;

    aget-object v15, v3, v2

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_16

    aget-object v17, v15, v12

    .line 330
    invoke-virtual/range {v17 .. v17}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 332
    new-instance v2, Lcom/duolingo/model/Grading$Edge;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v13}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    :goto_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 336
    :cond_2
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 337
    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    new-instance v2, Lcom/duolingo/model/Grading$Edge;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    new-instance v2, Lcom/duolingo/model/Grading$Edge;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v13}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 346
    :cond_4
    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    .line 347
    new-instance v3, Lcom/duolingo/model/Grading$Edge;

    invoke-direct {v3, v2, v13}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/util/s;->d:Z

    if-eqz v2, :cond_8

    .line 355
    const/4 v4, 0x1

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_18

    .line 359
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_6

    .line 360
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_c

    .line 363
    :cond_7
    const/4 v2, 0x0

    .line 369
    :goto_4
    if-eqz v2, :cond_8

    .line 370
    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->EXTRA_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    .line 371
    new-instance v4, Lcom/duolingo/model/Grading$Edge;

    add-int/2addr v3, v13

    invoke-direct {v4, v2, v3}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_8
    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 376
    if-ltz v2, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v18, v13, v3

    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 380
    new-instance v3, Lcom/duolingo/model/Grading$Edge;

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_9
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 400
    new-instance v3, Lcom/duolingo/model/Grading$Edge;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v4}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/util/s;->d:Z

    if-nez v3, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 403
    :cond_b
    sget-object v3, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v10

    .line 404
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/util/s;->d:Z

    if-eqz v3, :cond_17

    .line 1440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->b:[[Lcom/duolingo/model/Grading$TemplateEdge;

    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v4

    aget-object v4, v3, v4

    .line 1441
    array-length v3, v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    const-string v3, " "

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1442
    new-instance v3, Lcom/duolingo/model/Grading$TemplateEdge;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1443
    invoke-virtual {v4}, Lcom/duolingo/model/Grading$TemplateEdge;->getTo()I

    move-result v4

    .line 1444
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1445
    :goto_7
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1446
    :goto_8
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->isAuto()Z

    move-result v7

    .line 1447
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getWeight()D

    move-result-wide v8

    .line 1448
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v19

    if-eqz v19, :cond_14

    .line 1449
    invoke-virtual {v10}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v10

    invoke-static {v10}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v10

    .line 1450
    :goto_9
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/model/Grading$TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    .line 409
    :goto_a
    new-instance v4, Lcom/duolingo/model/Grading$Edge;

    invoke-direct {v4, v3, v13}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 411
    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    .line 412
    new-instance v3, Lcom/duolingo/model/Grading$Edge;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 366
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v2, v11

    .line 376
    goto/16 :goto_5

    .line 381
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/util/s;->d:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->e:Ljava/util/Map;

    .line 383
    invoke-static {v5, v2, v3}, Lcom/duolingo/util/GraphGrading;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v3

    .line 384
    if-nez v3, :cond_f

    .line 385
    sget-object v3, Lcom/duolingo/util/GraphGrading$Blame;->ACCENT:Lcom/duolingo/util/GraphGrading$Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v3

    .line 386
    new-instance v4, Lcom/duolingo/model/Grading$Edge;

    move/from16 v0, v18

    invoke-direct {v4, v3, v0}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 387
    :cond_f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->a:Lcom/duolingo/model/Language;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    .line 392
    :goto_b
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 389
    invoke-static {v2, v3, v4}, Lcom/duolingo/grade/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    .line 393
    if-eqz v2, :cond_11

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    .line 394
    :goto_c
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$TemplateEdge;Lcom/duolingo/util/GraphGrading$Blame;)Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    .line 395
    new-instance v3, Lcom/duolingo/model/Grading$Edge;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/duolingo/model/Grading$Edge;-><init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 388
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/util/s;->a:Lcom/duolingo/model/Language;

    .line 391
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 393
    :cond_11
    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->TYPO:Lcom/duolingo/util/GraphGrading$Blame;

    goto :goto_c

    .line 1444
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1445
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1449
    :cond_14
    sget-object v10, Lcom/duolingo/util/GraphGrading$Blame;->CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

    .line 1450
    invoke-static {v10}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_15
    move-object v3, v10

    .line 1452
    goto/16 :goto_a

    .line 416
    :cond_16
    return-object v14

    :cond_17
    move-object v3, v10

    goto/16 :goto_a

    :cond_18
    move v2, v4

    goto/16 :goto_4
.end method
