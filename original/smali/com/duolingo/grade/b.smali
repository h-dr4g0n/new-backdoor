.class public final Lcom/duolingo/grade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 15

    .prologue
    .line 30
    .line 3212
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/duolingo/grade/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3213
    invoke-static/range {p1 .. p2}, Lcom/duolingo/grade/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 4136
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 4137
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 4138
    sub-int v5, v2, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_5

    .line 4141
    if-le v1, v2, :cond_6

    .line 4151
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 4152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 4154
    const/4 v9, 0x0

    .line 4155
    const/4 v8, 0x0

    .line 4156
    const/4 v5, 0x0

    move v10, v9

    move v9, v8

    move v8, v5

    .line 4157
    :goto_1
    if-ge v8, v2, :cond_0

    .line 4158
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v5, v11, :cond_0

    .line 4159
    const/4 v5, 0x1

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    .line 4160
    const/4 v5, 0x1

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    .line 4161
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_1

    .line 4167
    :cond_0
    if-ne v8, v2, :cond_2

    .line 4168
    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4194
    :goto_2
    return v1

    .line 4168
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 4171
    :cond_2
    const/4 v5, 0x0

    .line 4174
    :goto_3
    if-ge v5, v2, :cond_3

    .line 4175
    const/4 v11, -0x1

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    .line 4176
    const/4 v11, -0x1

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 4177
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 4178
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4185
    :cond_3
    add-int v6, v8, v5

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_4

    .line 4186
    const/4 v1, 0x1

    goto :goto_2

    .line 4190
    :cond_4
    if-ne v1, v2, :cond_5

    add-int/lit8 v2, v8, 0x1

    if-ge v2, v1, :cond_5

    .line 4191
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 4192
    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ne v2, v3, :cond_5

    add-int v2, v8, v5

    add-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_5

    .line 4194
    const/4 v1, 0x1

    goto :goto_2

    .line 4196
    :cond_5
    const/4 v1, 0x2

    .line 30
    goto :goto_2

    :cond_6
    move v13, v2

    move v2, v1

    move v1, v13

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Lcom/duolingo/grade/model/Config;Lcom/duolingo/grade/model/GradingData;Ljava/lang/String;)Lcom/duolingo/grade/model/GradeResponse;
    .locals 14

    .prologue
    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/grade/model/GradingData;->getLanguageId()Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/grade/model/GradingData;->getVersion()I

    move-result v2

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 416
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Grading data version does not match: Expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 420
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/duolingo/grade/model/Config;->getLanguageData(Ljava/lang/String;)Lcom/duolingo/grade/model/LanguageData;

    move-result-object v2

    .line 423
    if-nez v2, :cond_1

    .line 424
    const-string v2, "GraphTraversal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No language data found for language with ID "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/duolingo/grade/model/NormalizationPair;

    .line 426
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 432
    :goto_0
    move-object/from16 v0, p4

    invoke-static {v2, v0, p1}, Lcom/duolingo/grade/b;->a([Lcom/duolingo/grade/model/NormalizationPair;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/grade/model/GradingData;->getVertices()[[Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v5

    .line 434
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/grade/model/GradingData;->isWhitespaceDelimited()Z

    move-result v7

    .line 436
    new-instance v2, Lcom/duolingo/grade/d;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/grade/d;-><init>(Landroid/content/Context;Ljava/lang/String;[[Lcom/duolingo/grade/model/TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V

    .line 439
    invoke-static {v2}, Lcom/duolingo/grade/b;->a(Lcom/duolingo/grade/d;)Lcom/duolingo/grade/model/Path;

    move-result-object v5

    .line 440
    if-nez v5, :cond_2

    .line 441
    new-instance v2, Lcom/duolingo/grade/model/GradeResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duolingo/grade/model/GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    .line 485
    :goto_1
    return-object v2

    .line 428
    :cond_1
    invoke-virtual {v2}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object v8

    .line 429
    invoke-virtual {v2}, Lcom/duolingo/grade/model/LanguageData;->getNormalizationData()[Lcom/duolingo/grade/model/NormalizationPair;

    move-result-object v2

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {v5}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v2

    .line 445
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 448
    :goto_2
    const-string v4, ""

    .line 449
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 450
    invoke-virtual {v5}, Lcom/duolingo/grade/model/Path;->getTraversedEdges()[Lcom/duolingo/grade/model/Edge;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    move-object v9, v4

    :goto_3
    if-ge v6, v8, :cond_9

    aget-object v2, v7, v6

    .line 451
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v2

    .line 453
    :goto_4
    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v4

    .line 454
    :goto_5
    sget-object v5, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    if-eq v5, v2, :cond_5

    .line 455
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    .line 459
    sget-object v12, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    if-ne v12, v2, :cond_3

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 460
    add-int/lit8 v5, v5, -0x1

    .line 462
    :cond_3
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 463
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_4
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v11, v12, v13

    const/4 v11, 0x1

    aput v5, v12, v11

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v9, v4

    goto :goto_3

    .line 445
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 452
    :cond_7
    sget-object v2, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    goto :goto_4

    .line 453
    :cond_8
    invoke-virtual {v4}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 471
    :cond_9
    const/4 v8, 0x0

    .line 472
    const-wide/16 v6, 0x0

    .line 473
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474
    invoke-static {v2}, Lcom/duolingo/grade/model/Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Blame;->getWeight()D

    move-result-wide v4

    .line 477
    cmpg-double v12, v6, v4

    if-gez v12, :cond_c

    :goto_7
    move-wide v6, v4

    move-object v8, v2

    .line 482
    goto :goto_6

    .line 484
    :cond_a
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [[I

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 485
    :goto_8
    new-instance v4, Lcom/duolingo/grade/model/GradeResponse;

    invoke-direct {v4, v3, v9, v8, v2}, Lcom/duolingo/grade/model/GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    move-object v2, v4

    goto/16 :goto_1

    .line 484
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move-wide v4, v6

    move-object v2, v8

    goto :goto_7
.end method

.method private static a(Lcom/duolingo/grade/d;)Lcom/duolingo/grade/model/Path;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 96
    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v0, Lcom/duolingo/grade/c;

    invoke-direct {v0, v5}, Lcom/duolingo/grade/c;-><init>(B)V

    invoke-direct {v6, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 97
    new-instance v0, Lcom/duolingo/grade/model/HeapNode;

    new-instance v1, Lcom/duolingo/grade/model/Path;

    invoke-direct {v1}, Lcom/duolingo/grade/model/Path;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/duolingo/grade/model/HeapNode;-><init>(Lcom/duolingo/grade/model/Path;I)V

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 103
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/HeapNode;

    .line 104
    invoke-virtual {v0}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v8

    .line 106
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v10

    .line 107
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_1

    move-object v0, v3

    .line 124
    :goto_0
    return-object v0

    .line 1272
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v5

    .line 114
    :goto_1
    if-eqz v0, :cond_5

    move-object v0, v4

    .line 115
    goto :goto_0

    .line 1275
    :cond_3
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Vertex;->getIndex()I

    move-result v9

    iget-object v10, p0, Lcom/duolingo/grade/d;->a:[[Lcom/duolingo/grade/model/TemplateEdge;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Vertex;->getPosition()I

    move-result v0

    iget-object v9, p0, Lcom/duolingo/grade/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_1

    .line 2252
    :cond_5
    invoke-virtual {p0, v8}, Lcom/duolingo/grade/d;->a(Lcom/duolingo/grade/model/Vertex;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/Edge;

    .line 119
    invoke-virtual {v4, v0}, Lcom/duolingo/grade/model/Path;->hop(Lcom/duolingo/grade/model/Edge;)Lcom/duolingo/grade/model/Path;

    move-result-object v0

    .line 120
    new-instance v9, Lcom/duolingo/grade/model/HeapNode;

    invoke-direct {v9, v0, v1}, Lcom/duolingo/grade/model/HeapNode;-><init>(Lcom/duolingo/grade/model/Path;I)V

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 124
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object p0

    .line 229
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    new-instance v0, Lcom/duolingo/grade/a/a;

    invoke-direct {v0, p0}, Lcom/duolingo/grade/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/grade/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 232
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    aget-char v3, v0, v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    aget-char v0, v0, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([Lcom/duolingo/grade/model/NormalizationPair;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string p1, ""

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 64
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Lcom/duolingo/grade/model/NormalizationPair;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v3}, Lcom/duolingo/grade/model/NormalizationPair;->getReplacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method
