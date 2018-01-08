.class public final Lcom/duolingo/util/GraphGrading;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/model/Grading$SessionGradingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/duolingo/model/Direction;)I
    .locals 1

    .prologue
    .line 541
    invoke-static {p0}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Direction;)Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    const/4 v0, -0x1

    .line 545
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$SessionGradingData;->getVersion()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 241
    .line 242
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/duolingo/util/GraphGrading;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static/range {p1 .. p2}, Lcom/duolingo/util/GraphGrading;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2165
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 2166
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 2167
    sub-int v5, v2, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_5

    .line 2170
    if-le v1, v2, :cond_6

    .line 2180
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 2181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 2183
    const/4 v9, 0x0

    .line 2184
    const/4 v8, 0x0

    .line 2185
    const/4 v5, 0x0

    move v10, v9

    move v9, v8

    move v8, v5

    .line 2186
    :goto_1
    if-ge v8, v2, :cond_0

    .line 2187
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v5, v11, :cond_0

    .line 2188
    const/4 v5, 0x1

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    .line 2189
    const/4 v5, 0x1

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    .line 2190
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_1

    .line 2196
    :cond_0
    if-ne v8, v2, :cond_2

    .line 2197
    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2224
    :goto_2
    return v1

    .line 2197
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 2200
    :cond_2
    const/4 v5, 0x0

    .line 2203
    :goto_3
    if-ge v5, v2, :cond_3

    .line 2204
    const/4 v11, -0x1

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    .line 2205
    const/4 v11, -0x1

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 2206
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 2207
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2214
    :cond_3
    add-int v6, v8, v5

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_4

    .line 2215
    const/4 v1, 0x1

    goto :goto_2

    .line 2219
    :cond_4
    if-ne v1, v2, :cond_5

    add-int/lit8 v2, v8, 0x1

    if-ge v2, v1, :cond_5

    .line 2221
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    .line 2222
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

    .line 2224
    const/4 v1, 0x1

    goto :goto_2

    .line 2226
    :cond_5
    const/4 v1, 0x2

    .line 245
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

.method public static a(Lcom/duolingo/model/Grading$ElementGradingData;[Lcom/duolingo/model/Grading$NormalizationData;Ljava/util/Locale;Ljava/util/Map;Ljava/lang/String;)Lcom/duolingo/model/Grading$GradeResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Grading$ElementGradingData;",
            "[",
            "Lcom/duolingo/model/Grading$NormalizationData;",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/model/Grading$GradeResponse;"
        }
    .end annotation

    .prologue
    .line 464
    .line 3083
    if-nez p4, :cond_0

    .line 3084
    const-string p4, ""

    .line 3087
    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3090
    if-eqz p1, :cond_3

    .line 3091
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 3092
    if-eqz v3, :cond_1

    .line 3095
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$NormalizationData;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 3096
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v3}, Lcom/duolingo/model/Grading$NormalizationData;->getReplacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 467
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$ElementGradingData;->getVertices()[[Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v2

    .line 468
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$ElementGradingData;->getVersion()I

    move-result v0

    .line 469
    if-eqz v0, :cond_4

    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 472
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$ElementGradingData;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 473
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$ElementGradingData;->isWhitespaceDelimited()Z

    move-result v4

    .line 475
    new-instance v0, Lcom/duolingo/util/s;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/s;-><init>(Lcom/duolingo/model/Language;[[Lcom/duolingo/model/Grading$TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V

    .line 479
    invoke-static {v0}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/util/s;)Lcom/duolingo/model/Grading$Path;

    move-result-object v2

    .line 480
    if-nez v2, :cond_5

    .line 481
    new-instance v0, Lcom/duolingo/model/Grading$GradeResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/model/Grading$GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    .line 529
    :goto_1
    return-object v0

    .line 484
    :cond_5
    invoke-virtual {v2}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v0

    .line 485
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 488
    :goto_2
    const-string v0, ""

    .line 489
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 490
    invoke-virtual {v2}, Lcom/duolingo/model/Grading$Path;->getTraversedEdges()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$Edge;

    .line 491
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Edge;->getTemplateEdge()Lcom/duolingo/model/Grading$TemplateEdge;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/duolingo/model/Grading$TemplateEdge;->getType()Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v0

    .line 494
    :goto_4
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/duolingo/model/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    .line 495
    :goto_5
    sget-object v4, Lcom/duolingo/util/GraphGrading$Blame;->CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

    if-eq v4, v0, :cond_8

    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    .line 500
    sget-object v7, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    if-ne v7, v0, :cond_6

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 501
    add-int/lit8 v4, v4, -0x1

    .line 503
    :cond_6
    invoke-static {v0}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 504
    invoke-static {v0}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_7
    invoke-static {v0}, Lcom/duolingo/util/GraphGrading$Blame;->b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v9, 0x0

    aput v6, v7, v9

    const/4 v6, 0x1

    aput v4, v7, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 509
    goto :goto_3

    .line 485
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 492
    :cond_a
    sget-object v0, Lcom/duolingo/util/GraphGrading$Blame;->CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

    goto :goto_4

    .line 494
    :cond_b
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 512
    :cond_c
    const/4 v3, 0x0

    .line 513
    const-wide/16 v6, 0x0

    .line 514
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-static {v0}, Lcom/duolingo/util/GraphGrading$Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v4

    .line 516
    if-eqz v4, :cond_f

    .line 517
    invoke-static {v4}, Lcom/duolingo/util/GraphGrading$Blame;->a(Lcom/duolingo/util/GraphGrading$Blame;)D

    move-result-wide v4

    .line 518
    cmpg-double v10, v6, v4

    if-gez v10, :cond_f

    :goto_7
    move-wide v6, v4

    move-object v3, v0

    .line 523
    goto :goto_6

    .line 526
    :cond_d
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 527
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [[I

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 529
    :goto_8
    new-instance v4, Lcom/duolingo/model/Grading$GradeResponse;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/duolingo/model/Grading$GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    move-object v0, v4

    goto/16 :goto_1

    .line 527
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move-wide v4, v6

    move-object v0, v3

    goto :goto_7
.end method

.method private static a(Lcom/duolingo/util/s;)Lcom/duolingo/model/Grading$Path;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 125
    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v0, Lcom/duolingo/util/r;

    invoke-direct {v0}, Lcom/duolingo/util/r;-><init>()V

    invoke-direct {v6, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 126
    new-instance v0, Lcom/duolingo/model/Grading$HeapNode;

    new-instance v1, Lcom/duolingo/model/Grading$Path;

    invoke-direct {v1}, Lcom/duolingo/model/Grading$Path;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/duolingo/model/Grading$HeapNode;-><init>(Lcom/duolingo/model/Grading$Path;I)V

    .line 127
    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 131
    :cond_0
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 132
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$HeapNode;

    .line 133
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$HeapNode;->getPath()Lcom/duolingo/model/Grading$Path;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/duolingo/model/Grading$Path;->getLastVertex()Lcom/duolingo/model/Grading$Vertex;

    move-result-object v8

    .line 135
    invoke-virtual {v4}, Lcom/duolingo/model/Grading$Path;->getWeight()D

    move-result-wide v10

    .line 136
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_1

    move-object v0, v3

    .line 153
    :goto_0
    return-object v0

    .line 1305
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/model/Grading$Path;->getLastVertex()Lcom/duolingo/model/Grading$Vertex;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v5

    .line 143
    :goto_1
    if-eqz v0, :cond_5

    move-object v0, v4

    .line 144
    goto :goto_0

    .line 1308
    :cond_3
    invoke-virtual {v4}, Lcom/duolingo/model/Grading$Path;->getLastVertex()Lcom/duolingo/model/Grading$Vertex;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Vertex;->getIndex()I

    move-result v9

    iget-object v10, p0, Lcom/duolingo/util/s;->b:[[Lcom/duolingo/model/Grading$TemplateEdge;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_4

    .line 1310
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$Vertex;->getPosition()I

    move-result v0

    iget-object v9, p0, Lcom/duolingo/util/s;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p0, v8}, Lcom/duolingo/util/s;->a(Lcom/duolingo/model/Grading$Vertex;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$Edge;

    .line 148
    invoke-virtual {v4, v0}, Lcom/duolingo/model/Grading$Path;->hop(Lcom/duolingo/model/Grading$Edge;)Lcom/duolingo/model/Grading$Path;

    move-result-object v0

    .line 149
    new-instance v9, Lcom/duolingo/model/Grading$HeapNode;

    invoke-direct {v9, v0, v1}, Lcom/duolingo/model/Grading$HeapNode;-><init>(Lcom/duolingo/model/Grading$Path;I)V

    invoke-virtual {v6, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 153
    goto :goto_0
.end method

.method public static a(Lcom/duolingo/model/Session;)Lcom/duolingo/model/Grading$SessionGradingData;
    .locals 1

    .prologue
    .line 534
    invoke-static {p0}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 262
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    new-instance v0, Lcom/duolingo/util/b;

    invoke-direct {v0, p0}, Lcom/duolingo/util/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/util/b;->iterator()Ljava/util/Iterator;

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

    .line 264
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 265
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    aget-char v3, v0, v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    aget-char v0, v0, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)V
    .locals 4

    .prologue
    .line 594
    sget-object v1, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    monitor-enter v1

    .line 596
    :try_start_0
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {p0, p1}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    monitor-exit v1

    .line 611
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-static {p1}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Direction;)I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/model/Grading$SessionGradingData;->getVersion()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 602
    monitor-exit v1

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 604
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 605
    const-string v2, "grade_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 606
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 607
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v3

    .line 4790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 607
    invoke-virtual {v0, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 609
    sget-object v0, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a()Lcom/duolingo/tools/offline/LegacyResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->i()V

    .line 611
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/model/Session;Lcom/duolingo/model/Direction;)V
    .locals 1

    .prologue
    .line 550
    invoke-static {p0}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-static {p1}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Direction;)Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v0}, Lcom/duolingo/model/Session;->setGradingData(Lcom/duolingo/model/Grading$SessionGradingData;)V

    goto :goto_0
.end method

.method private static b(Lcom/duolingo/model/Direction;)Lcom/duolingo/model/Grading$SessionGradingData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    sget-object v2, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    monitor-enter v2

    .line 566
    if-eqz p0, :cond_0

    .line 567
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-nez v0, :cond_1

    .line 569
    :cond_0
    monitor-exit v2

    move-object v0, v1

    .line 589
    :goto_0
    return-object v0

    .line 571
    :cond_1
    sget-object v0, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$SessionGradingData;

    monitor-exit v2

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 574
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 575
    const-string v3, "grade_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 576
    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 577
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_4

    .line 581
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 3790
    :cond_4
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 584
    const-class v4, Lcom/duolingo/model/Grading$SessionGradingData;

    invoke-virtual {v0, v3, v4}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Grading$SessionGradingData;

    .line 585
    invoke-static {v0, p0}, Lcom/duolingo/util/GraphGrading;->b(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    sget-object v1, Lcom/duolingo/util/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    monitor-exit v2

    goto :goto_0

    .line 589
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 615
    if-nez p0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$SessionGradingData;->getAccentedCharacterMaps()Ljava/util/Map;

    move-result-object v1

    .line 620
    invoke-virtual {p0}, Lcom/duolingo/model/Grading$SessionGradingData;->getNormalizationData()Ljava/util/Map;

    move-result-object v2

    .line 622
    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 626
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/duolingo/model/Session;)Z
    .locals 1

    .prologue
    .line 558
    if-eqz p0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$SessionGradingData;->getAccentedCharacterMaps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Grading$SessionGradingData;->getNormalizationData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 558
    goto :goto_0
.end method
