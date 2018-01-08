.class final Lcom/duolingo/grade/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[[Lcom/duolingo/grade/model/TemplateEdge;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Map;
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

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[[Lcom/duolingo/grade/model/TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[[",
            "Lcom/duolingo/grade/model/TemplateEdge;",
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
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/duolingo/grade/d;->f:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Lcom/duolingo/grade/d;->c:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lcom/duolingo/grade/d;->a:[[Lcom/duolingo/grade/model/TemplateEdge;

    .line 266
    iput-object p4, p0, Lcom/duolingo/grade/d;->b:Ljava/lang/String;

    .line 267
    iput-boolean p5, p0, Lcom/duolingo/grade/d;->d:Z

    .line 268
    iput-object p6, p0, Lcom/duolingo/grade/d;->e:Ljava/util/Map;

    .line 269
    return-void
.end method

.method private static a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;
    .locals 10

    .prologue
    .line 384
    new-instance v1, Lcom/duolingo/grade/model/TemplateEdge;

    invoke-virtual {p0}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v2

    invoke-virtual {p0}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {p0}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result v5

    invoke-virtual {p1}, Lcom/duolingo/grade/model/Blame;->getWeight()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v6, 0x3d06849b86a12b9bL    # 1.0E-14

    :goto_0
    add-double/2addr v6, v8

    invoke-virtual {p1}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/grade/model/TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    .line 384
    return-object v1

    .line 385
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/duolingo/grade/model/Vertex;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/grade/model/Vertex;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/grade/model/Edge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/grade/model/Vertex;->getIndex()I

    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/grade/model/Vertex;->getPosition()I

    move-result v13

    .line 291
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v13, v3, :cond_0

    .line 294
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->a:[[Lcom/duolingo/grade/model/TemplateEdge;

    aget-object v15, v3, v2

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_15

    aget-object v17, v15, v12

    .line 299
    invoke-virtual/range {v17 .. v17}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 301
    new-instance v2, Lcom/duolingo/grade/model/Edge;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v13}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_1
    :goto_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 305
    :cond_2
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    new-instance v2, Lcom/duolingo/grade/model/Edge;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 312
    new-instance v2, Lcom/duolingo/grade/model/Edge;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v13}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_4
    sget-object v2, Lcom/duolingo/grade/model/Blame;->MISSING_SPACE:Lcom/duolingo/grade/model/Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    .line 316
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    invoke-direct {v3, v2, v13}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/grade/d;->d:Z

    if-eqz v2, :cond_8

    .line 324
    const/4 v4, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_17

    .line 328
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_6

    .line 329
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_c

    .line 332
    :cond_7
    const/4 v2, 0x0

    .line 338
    :goto_4
    if-eqz v2, :cond_8

    .line 339
    sget-object v2, Lcom/duolingo/grade/model/Blame;->EXTRA_SPACE:Lcom/duolingo/grade/model/Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    .line 340
    new-instance v4, Lcom/duolingo/grade/model/Edge;

    add-int/2addr v3, v13

    invoke-direct {v4, v2, v3}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_8
    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 345
    if-ltz v2, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 346
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v18, v13, v3

    .line 348
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 349
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_9
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 364
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v4}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/grade/d;->d:Z

    if-nez v3, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 367
    :cond_b
    sget-object v3, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v10

    .line 368
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/grade/d;->d:Z

    if-eqz v3, :cond_16

    .line 1399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->a:[[Lcom/duolingo/grade/model/TemplateEdge;

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v4

    aget-object v4, v3, v4

    .line 1400
    array-length v3, v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_14

    const-string v3, " "

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1401
    new-instance v3, Lcom/duolingo/grade/model/TemplateEdge;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v4

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1402
    :goto_7
    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result v7

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getWeight()D

    move-result-wide v8

    .line 1403
    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v19

    if-eqz v19, :cond_13

    invoke-virtual {v10}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/grade/model/TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    .line 373
    :goto_a
    new-instance v4, Lcom/duolingo/grade/model/Edge;

    invoke-direct {v4, v3, v13}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 375
    sget-object v2, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    .line 376
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 335
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v2, v11

    .line 345
    goto/16 :goto_5

    .line 350
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/grade/d;->d:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->e:Ljava/util/Map;

    invoke-static {v5, v2, v3}, Lcom/duolingo/grade/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v3

    .line 352
    if-nez v3, :cond_f

    .line 353
    sget-object v3, Lcom/duolingo/grade/model/Blame;->ACCENT:Lcom/duolingo/grade/model/Blame;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v3

    .line 354
    new-instance v4, Lcom/duolingo/grade/model/Edge;

    move/from16 v0, v18

    invoke-direct {v4, v3, v0}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 355
    :cond_f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/grade/d;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/grade/d;->f:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/duolingo/grade/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    .line 357
    if-eqz v2, :cond_10

    sget-object v2, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    .line 358
    :goto_b
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v2

    .line 359
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    move/from16 v0, v18

    invoke-direct {v3, v2, v0}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 357
    :cond_10
    sget-object v2, Lcom/duolingo/grade/model/Blame;->TYPO:Lcom/duolingo/grade/model/Blame;

    goto :goto_b

    .line 1401
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1402
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1403
    :cond_13
    sget-object v10, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_14
    move-object v3, v10

    .line 1405
    goto/16 :goto_a

    .line 380
    :cond_15
    return-object v14

    :cond_16
    move-object v3, v10

    goto/16 :goto_a

    :cond_17
    move v2, v4

    goto/16 :goto_4
.end method
