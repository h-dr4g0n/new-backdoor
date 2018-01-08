.class public final Lcom/duolingo/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/grade/model/GradeFeatures;

.field public static final b:Lcom/duolingo/grade/model/GradeFeatures;

.field public static final c:Lcom/duolingo/grade/model/GradeFeatures;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Lcom/duolingo/util/q;->a:Lcom/duolingo/grade/model/GradeFeatures;

    .line 48
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    move v2, v1

    move v3, v6

    move v4, v6

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Lcom/duolingo/util/q;->b:Lcom/duolingo/grade/model/GradeFeatures;

    .line 50
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    move v2, v1

    move v3, v6

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Lcom/duolingo/util/q;->c:Lcom/duolingo/grade/model/GradeFeatures;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 695
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 697
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 698
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 699
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v5

    .line 700
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 701
    const/16 v7, 0x27

    if-eq v4, v7, :cond_0

    if-nez v5, :cond_1

    :cond_0
    if-nez v6, :cond_1

    .line 702
    if-nez v2, :cond_2

    .line 703
    const/4 v2, 0x1

    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    if-ne v3, p1, :cond_2

    .line 711
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 697
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;
    .locals 17

    .prologue
    .line 455
    new-instance v1, Lcom/duolingo/model/BlameInfo;

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/model/BlameInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 460
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 461
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 462
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-static {v3}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 465
    invoke-static {v4}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 467
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-object v1

    .line 472
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 473
    const/16 v3, 0x61

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u00e1\u00e0\u00e3\u00e2\u00e4\u0103"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u00e9\u00e8\u00ea"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u00ed\u00ec\u00ee"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u00f3\u00f2\u00f5\u00f4\u00f6"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const/16 v3, 0x75

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u00fb\u00fa\u00f9"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/16 v3, 0x73

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u0219"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "\u021b"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v12

    .line 484
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 485
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 487
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    move v7, v5

    .line 495
    :goto_2
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 496
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v7

    .line 497
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 498
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2

    if-nez v7, :cond_14

    if-nez v8, :cond_14

    .line 500
    :cond_2
    if-nez v7, :cond_13

    if-nez v8, :cond_13

    .line 505
    const/4 v7, 0x0

    move v8, v7

    move v7, v4

    .line 507
    :goto_3
    if-eqz v8, :cond_4

    .line 508
    const/4 v4, 0x1

    if-ne v8, v4, :cond_3

    .line 511
    if-eqz v2, :cond_3

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/duolingo/model/BlameInfo;->setHasHighlight(Z)V

    .line 514
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v14, 0x0

    aput v3, v4, v14

    const/4 v3, 0x1

    aput v7, v4, v3

    .line 515
    const/4 v3, 0x1

    new-array v3, v3, [[[I

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [[I

    const/16 v16, 0x0

    aput-object v4, v15, v16

    aput-object v15, v3, v14

    invoke-virtual {v1, v3}, Lcom/duolingo/model/BlameInfo;->setHighlights([[[I)V

    :cond_3
    move v3, v7

    .line 522
    :cond_4
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 523
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v15

    .line 524
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 525
    add-int/lit8 v7, v8, 0x1

    .line 526
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    if-nez v15, :cond_12

    if-nez v16, :cond_12

    .line 528
    :cond_5
    if-nez v15, :cond_6

    if-eqz v16, :cond_7

    .line 556
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 557
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 534
    :cond_7
    const/4 v5, 0x0

    .line 536
    if-eq v13, v14, :cond_11

    .line 538
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 539
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 540
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 541
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v12, v7, v8}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    .line 542
    :cond_8
    const-string v2, "accent"

    .line 544
    :goto_5
    const/16 v5, 0x6e

    if-ne v13, v5, :cond_a

    const/16 v5, 0xf1

    if-ne v14, v5, :cond_a

    const-string v2, "enie"

    .line 549
    :cond_9
    :goto_6
    if-nez v2, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 545
    :cond_a
    const/16 v5, 0x75

    if-ne v13, v5, :cond_b

    const/16 v5, 0xfc

    if-ne v14, v5, :cond_b

    const-string v2, "dieresis"

    goto :goto_6

    .line 546
    :cond_b
    const/16 v5, 0x63

    if-ne v13, v5, :cond_c

    const/16 v5, 0xe7

    if-ne v14, v5, :cond_c

    const-string v2, "cedille"

    goto :goto_6

    .line 547
    :cond_c
    const/16 v5, 0x73

    if-ne v13, v5, :cond_9

    const/16 v5, 0xdf

    if-ne v14, v5, :cond_9

    const-string v2, "eszett"

    goto :goto_6

    .line 551
    :cond_d
    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setBlame(Ljava/lang/String;)V

    .line 552
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setCorrect(Z)V

    .line 553
    const/4 v2, 0x1

    move v5, v6

    .line 554
    goto/16 :goto_1

    .line 560
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 561
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 564
    :cond_f
    if-eqz v2, :cond_0

    .line 567
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setHasHighlight(Z)V

    .line 568
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v4, v2, v3

    .line 569
    const/4 v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/duolingo/model/BlameInfo;->setHighlights([[[I)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v5

    goto :goto_5

    :cond_11
    move v5, v6

    goto/16 :goto_1

    :cond_12
    move v8, v7

    move v7, v4

    goto/16 :goto_3

    :cond_13
    move v5, v6

    goto/16 :goto_4

    :cond_14
    move v7, v6

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;
    .locals 7

    .prologue
    .line 365
    new-instance v3, Ljava/util/TreeSet;

    new-instance v0, Lcom/duolingo/util/q$1;

    invoke-direct {v0}, Lcom/duolingo/util/q$1;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 385
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, p1, v2

    .line 386
    new-instance v1, Lcom/duolingo/model/CompactTranslation;

    invoke-direct {v1, v0}, Lcom/duolingo/model/CompactTranslation;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lcom/duolingo/model/CompactTranslation;->expand()Ljava/util/Set;

    move-result-object v1

    .line 2308
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2309
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3224
    sget-object v0, Lcom/duolingo/util/q;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/q;->f:Ljava/util/Map;

    .line 3225
    :cond_0
    sget-object v0, Lcom/duolingo/util/q;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3230
    invoke-virtual {p2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".txt"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3229
    invoke-static {v0}, Lcom/duolingo/util/q;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 3231
    if-eqz v0, :cond_1

    .line 3232
    sget-object v6, Lcom/duolingo/util/q;->f:Ljava/util/Map;

    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    :cond_1
    sget-object v0, Lcom/duolingo/util/q;->f:Ljava/util/Map;

    .line 3321
    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3322
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2312
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 389
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {p0, v0, p2}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 402
    :goto_3
    return-object v0

    .line 3325
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/duolingo/util/q;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 394
    :cond_4
    invoke-static {v0, p0, p2}, Lcom/duolingo/util/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;

    move-result-object v0

    .line 396
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 401
    :cond_6
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 402
    :cond_7
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/BlameInfo;

    goto :goto_3
.end method

.method public static a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :cond_0
    const-string v3, ""

    .line 178
    :cond_1
    :goto_0
    return-object v3

    .line 1081
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1082
    :cond_3
    const-string v3, ""

    .line 152
    :cond_4
    :goto_1
    sget-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne p0, v0, :cond_5

    .line 153
    const-string v0, "\'m"

    const-string v1, " am"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "\'re"

    const-string v3, " are"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "\'ll"

    const-string v3, " will"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "\'ve"

    const-string v3, " have"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "n\'t"

    const-string v3, " not"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 160
    :cond_5
    sget-object v0, Lcom/duolingo/util/q;->e:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 161
    invoke-static {}, Lcom/duolingo/util/q;->a()V

    .line 164
    :cond_6
    sget-object v0, Lcom/duolingo/util/q;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/duolingo/util/q;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 166
    const-string v1, "\\s+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v1, ""

    .line 168
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 169
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1088
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/duolingo/util/at;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    sget-object v0, Lcom/duolingo/util/q;->d:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 2054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/q;->d:Ljava/util/Map;

    .line 2056
    const-string v0, "en||cant|,|can\'t|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00f9|,|u|,|\u00fa|,|u|,|\u00fb|,|u|,|\u00e2|,|a|,|\u00e1|,|a|,|\u00e0|,|a|,|\u00ea|,|e\npt||\u00e1|,|a|,|\u00e0|,|a|,|\u00e3|,|a|,|\u00e2|,|a|,|\u0101|,|a|,|\u00e9|,|e|,|\u00ea|,|e|,|\u00f3|,|o|,|\u014d|,|o|,|\u00f4|,|o|,|\u00f5|,|o|,|\u00ed|,|i|,|\u00fa|,|u|,|\u00fc|,|u|,|\u00e7|,|c\nes||\u00e1|,|a|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00ed|,|i|,|\u00f3|,|o|,|\u00f2|,|o|,|\u00fa|,|u|,|\u00f9|,|u|,|\u00fc|,|u|,|\u00f1|,|n\nde||\u00e4|,|a|,|\u00f6|,|o|,|\u00fc|,|u|,|\u00df|,|ss|,|\u00c4|,|A|,|\u00d6|,|O|,|\u00dc|,|U\nfr||\u00e7|,|c|,|\u00e9|,|e|,|\u00e2|,|a|,|\u00e1|,|a|,|\u00e0|,|a|,|\u00e8|,|e|,|\u00ea|,|e|,|\u00e6|,|ae|,|\u00eb|,|e|,|\u00ee|,|i|,|\u00f4|,|o|,|\u00ef|,|i|,|\u00f9|,|u|,|\u00fa|,|u|,|\u00fb|,|u|,|\u00fc|,|u|,|\u0153|,|oe\nit||\u00e1|,|a|,|\u00e0|,|a|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00ed|,|i|,|\u00ec|,|i|,|\u00f3|,|o|,|\u00f2|,|o|,|\u00fa|,|u|,|\u00f9|,|u"

    .line 2064
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2065
    array-length v5, v4

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_9

    aget-object v0, v4, v3

    .line 2066
    const-string v6, "\\|\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2067
    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v6

    .line 2068
    const/4 v7, 0x1

    aget-object v0, v0, v7

    const-string v7, "\\|,\\|"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2070
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    .line 2071
    :goto_5
    array-length v9, v7

    if-ge v0, v9, :cond_8

    .line 2072
    aget-object v9, v7, v0

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 2073
    add-int/lit8 v10, v0, 0x1

    aget-object v10, v7, v10

    .line 2074
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 2076
    :cond_8
    sget-object v0, Lcom/duolingo/util/q;->d:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1092
    :cond_9
    sget-object v0, Lcom/duolingo/util/q;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1093
    sget-object v0, Lcom/duolingo/util/q;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1095
    goto :goto_6

    .line 172
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 175
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/model/Language;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    .line 188
    :cond_1
    const-string v1, "\\p{L}+[\'-]\\p{L}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_2
    const-string v1, ""

    move v2, v0

    move v3, v0

    .line 201
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 203
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 204
    if-ge v3, v7, :cond_5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\p{Punct}"

    const-string v8, " "

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\p{Punct}"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-object v1

    .line 249
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 254
    :goto_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/commons/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 268
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 265
    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 271
    :catch_3
    move-exception v0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 277
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\|\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 282
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 283
    const-string v0, "\\\\"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\\b"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\\b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x42

    .line 285
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 287
    new-instance v9, Ljava/util/HashSet;

    array-length v0, v5

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 288
    array-length v10, v5

    move v0, v2

    :goto_2
    if-ge v0, v10, :cond_3

    aget-object v11, v5, v0

    .line 289
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 290
    const-string v12, "\\\\"

    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\\$"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "AAAA"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 294
    :cond_3
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 297
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 360
    :goto_0
    return-object v0

    .line 332
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 333
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 334
    invoke-interface {v3, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 336
    const-string v0, "AAAA"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 337
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 340
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 345
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 346
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 347
    :cond_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    :try_start_0
    invoke-virtual {v5, v8, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 352
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 356
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 360
    goto :goto_0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/q;->e:Ljava/util/Map;

    .line 104
    const-string v0, "en||0|,|zero|,|1|,|one|,|2|,|two|,|3|,|three|,|4|,|four|,|5|,|five|,|6|,|six|,|7|,|seven|,|8|,|eight|,|9|,|nine|,|10|,|ten|,|11|,|eleven|,|12|,|twelve|,|13|,|thirteen|,|14|,|fourteen|,|15|,|fifteen|,|16|,|sixteen|,|17|,|seventeen|,|18|,|eighteen|,|19|,|nineteen|,|20|,|twenty|,|30|,|thirty|,|40|,|forty|,|50|,|fifty|,|60|,|sixty|,|70|,|seventy|,|80|,|eighty|,|90|,|ninety|,|100|,|hundred|,|1000|,|thousand\nde||0|,|null|,|1|,|ein|,|2|,|zwei|,|3|,|drei|,|4|,|vier|,|5|,|f\u00fcnf|,|6|,|sechs|,|7|,|sieben|,|8|,|acht|,|9|,|neun|,|10|,|zehn|,|11|,|elf|,|12|,|zw\u00f6lf|,|13|,|dreizehn|,|14|,|vierzehn|,|15|,|f\u00fcnfzehn|,|16|,|sechzehn|,|17|,|siebzehn|,|18|,|achtzehn|,|19|,|neunzehn|,|20|,|zwanzig|,|30|,|drei\u00dfig|,|40|,|vierzig|,|50|,|f\u00fcnfzig|,|60|,|sechzig|,|70|,|siebzig|,|80|,|achtzig|,|90|,|neunzig|,|100|,|hundert|,|1000|,|tausend\nes||0|,|cero|,|1|,|uno|,|2|,|dos|,|3|,|tres|,|4|,|cuatro|,|5|,|cinco|,|6|,|seis|,|7|,|siete|,|8|,|ocho|,|9|,|nueve|,|10|,|diez|,|11|,|once|,|12|,|doce|,|13|,|trece|,|14|,|catorce|,|15|,|quince|,|16|,|diecis\u00e9is|,|17|,|diecisiete|,|18|,|dieciocho|,|19|,|diecinueve|,|20|,|veinte|,|21|,|veintiuno|,|22|,|veintid\u00f3s|,|23|,|veintitr\u00e9s|,|24|,|veinticuatro|,|25|,|veinticinco|,|26|,|veintis\u00e9is|,|27|,|veintisiete|,|28|,|veintiocho|,|29|,|veintinueve|,|30|,|treinta|,|40|,|cuarenta|,|50|,|cincuenta|,|60|,|sesenta|,|70|,|setenta|,|80|,|ochenta|,|90|,|noventa|,|100|,|cien|,|1000|,|mil\npt||0|,|zero|,|1|,|um|,|2|,|dois|,|3|,|tr\u00eas|,|4|,|quatro|,|5|,|cinco|,|6|,|seis|,|7|,|sete|,|8|,|oito|,|9|,|nove|,|10|,|dez|,|11|,|onze|,|12|,|doze|,|13|,|treze|,|14|,|catorze|,|15|,|quinze|,|16|,|dezesseis|,|17|,|dezessete|,|18|,|dezoito|,|19|,|dezenove|,|20|,|vinte|,|30|,|trinta|,|40|,|quarenta|,|50|,|cinquenta|,|60|,|sessenta|,|70|,|setenta|,|80|,|oitenta|,|90|,|noventa|,|100|,|cem|,|1000|,|mil\nit||0|,|zero|,|1|,|uno|,|2|,|due|,|3|,|tre|,|4|,|quattro|,|5|,|cinque|,|6|,|sei|,|7|,|sette|,|8|,|otto|,|9|,|nove|,|10|,|dieci|,|11|,|undici|,|12|,|dodici|,|13|,|tredici|,|14|,|quattordici|,|15|,|quindici|,|16|,|sedici|,|17|,|diciassette|,|18|,|diciotto|,|19|,|diciannove|,|20|,|venti|,|30|,|trenta|,|40|,|quaranta|,|50|,|cinquanta|,|60|,|sessanta|,|70|,|settanta|,|80|,|ottanta|,|90|,|novanta|,|100|,|cento|,|1000|,|mille\nfr||0|,|z\u00e9ro|,|1|,|un|,|2|,|deux|,|3|,|trois|,|4|,|quatre|,|5|,|cinq|,|6|,|six|,|7|,|sept|,|8|,|huit|,|9|,|neuf|,|10|,|dix|,|11|,|onze|,|12|,|douze|,|13|,|treize|,|14|,|quatorze|,|15|,|quinze|,|16|,|seize|,|17|,|dix-sept|,|18|,|dix-huit|,|19|,|dix-neuf|,|20|,|vingt|,|30|,|trente|,|40|,|quarante|,|50|,|cinquante|,|60|,|soixante|,|70|,|soixante-dix|,|80|,|quatre-vingts|,|90|,|quatre-vingt-dix|,|100|,|cent|,|1000|,|mille"

    .line 131
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 132
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 133
    const-string v5, "\\|\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    aget-object v5, v0, v1

    invoke-static {v5}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v5

    .line 135
    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string v6, "\\|,\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 137
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 138
    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    .line 139
    aget-object v8, v6, v0

    add-int/lit8 v9, v0, 0x1

    aget-object v9, v6, v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 141
    :cond_0
    sget-object v0, Lcom/duolingo/util/q;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public static a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 720
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 722
    if-nez p2, :cond_1

    .line 724
    invoke-virtual {p1, v6}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 725
    invoke-virtual {p1, v6}, Lcom/duolingo/model/SessionElementSolution;->setInErrorState(Z)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 730
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setBlame(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-virtual {p1, v2}, Lcom/duolingo/model/SessionElementSolution;->setClosestTranslation(Ljava/lang/String;)V

    .line 733
    new-array v0, v6, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 735
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 736
    check-cast p0, Lcom/duolingo/model/ListenElement;

    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-virtual {p1, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 743
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    .line 745
    if-eqz v1, :cond_3

    .line 746
    new-instance v0, Ljava/util/HashSet;

    .line 748
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 754
    :goto_1
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    .line 756
    if-eqz v2, :cond_4

    .line 757
    new-instance v1, Ljava/util/HashSet;

    .line 759
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 764
    :goto_2
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 765
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duolingo/experiments/AB;->LISTEN_WRONG_LANGUAGE_TEST:Lcom/duolingo/experiments/ListenWrongLanguageTest;

    .line 766
    invoke-virtual {v0}, Lcom/duolingo/experiments/ListenWrongLanguageTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    const v2, 0x7f0800d2

    new-array v4, v8, [Ljava/lang/Object;

    .line 774
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    new-array v3, v8, [Z

    fill-array-data v3, :array_0

    .line 769
    invoke-static {v0, v1, v2, v4, v3}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1, v6}, Lcom/duolingo/model/SessionElementSolution;->setShouldRetry(Z)V

    .line 783
    :cond_2
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->hasHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p2}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setHighlights([[[I)V

    goto/16 :goto_0

    .line 750
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 761
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 774
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(Ljava/lang/String;Lcom/duolingo/model/Language;Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 799
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 800
    array-length v4, v3

    .line 802
    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    .line 803
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 805
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v8

    .line 804
    invoke-static {v6, v7, v8}, Lcom/duolingo/grade/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 806
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 802
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 809
    :cond_2
    int-to-double v2, v0

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 412
    if-le v0, v4, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v2

    .line 416
    :cond_1
    if-ne v0, v4, :cond_6

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    move-object v0, p0

    .line 418
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_4

    :goto_2
    move v1, v2

    move v3, v2

    .line 421
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, v1, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    if-gt v3, v4, :cond_0

    .line 421
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 417
    goto :goto_1

    :cond_4
    move-object p1, p0

    .line 418
    goto :goto_2

    :cond_5
    move v2, v4

    .line 427
    goto :goto_0

    :cond_6
    move v0, v2

    move v1, v2

    .line 432
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v3, v5, :cond_8

    .line 434
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v0, 0x1

    .line 437
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_7

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 443
    :cond_7
    if-eq v1, v4, :cond_0

    move v1, v4

    .line 432
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v2, v4

    .line 450
    goto :goto_0
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[[[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)[[[I"
        }
    .end annotation

    .prologue
    .line 676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 679
    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {p3, v2}, Lcom/duolingo/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    .line 680
    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-static {p4, v4}, Lcom/duolingo/util/q;->a(Ljava/lang/String;I)I

    move-result v4

    .line 681
    const/4 v5, 0x0

    aget v5, v0, v5

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 682
    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v4

    .line 684
    const/4 v6, 0x2

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v5, v8, v2

    aput-object v8, v6, v7

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    const/4 v4, 0x1

    aput v0, v5, v4

    aput-object v5, v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_0
    const/4 v6, 0x1

    aget v0, v0, v6

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 688
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    .line 689
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 691
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;
    .locals 15

    .prologue
    .line 577
    new-instance v1, Lcom/duolingo/model/BlameInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/model/BlameInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 582
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 583
    invoke-static {p0, v2}, Lcom/duolingo/util/at;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 584
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/duolingo/util/at;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 586
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 587
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 589
    array-length v2, v4

    array-length v5, v3

    if-le v2, v5, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-object v1

    .line 591
    :cond_1
    array-length v2, v3

    array-length v5, v4

    sub-int v6, v2, v5

    .line 592
    const/4 v2, 0x1

    if-gt v6, v2, :cond_0

    .line 594
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 595
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 596
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 599
    :goto_1
    array-length v10, v3

    if-ge v5, v10, :cond_5

    array-length v10, v4

    if-ge v2, v10, :cond_5

    .line 600
    aget-object v10, v3, v5

    .line 601
    aget-object v11, v4, v2

    .line 603
    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v5, v12, v13

    const/4 v13, 0x1

    aput v2, v12, v13

    .line 604
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 605
    if-lez v6, :cond_3

    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v2, v2, -0x1

    .line 624
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    goto :goto_1

    .line 615
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v14

    .line 614
    invoke-static {v11, v13, v14}, Lcom/duolingo/grade/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v13

    .line 616
    if-nez v13, :cond_4

    invoke-static {v10, v11}, Lcom/duolingo/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 617
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 619
    :cond_4
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 628
    :cond_5
    if-lez v6, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 630
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v10, 0x0

    aput v5, v6, v10

    const/4 v5, 0x1

    aput v2, v6, v5

    .line 631
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_6
    const/4 v2, 0x0

    .line 635
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 636
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/duolingo/model/BlameInfo;->setCorrect(Z)V

    .line 637
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 638
    const-string v2, "wrong-word"

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setBlame(Ljava/lang/String;)V

    move-object v2, v7

    .line 653
    :cond_7
    :goto_3
    if-eqz v2, :cond_0

    .line 655
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/duolingo/model/BlameInfo;->setHasHighlight(Z)V

    .line 656
    if-ne v2, v8, :cond_b

    const/4 v7, 0x1

    :goto_4
    move-object v5, p0

    move-object/from16 v6, p1

    .line 657
    invoke-static/range {v2 .. v7}, Lcom/duolingo/util/q;->a(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[[[I

    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setHighlights([[[I)V

    goto/16 :goto_0

    .line 641
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 642
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setCorrect(Z)V

    .line 643
    const-string v2, "missing"

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setBlame(Ljava/lang/String;)V

    move-object v2, v8

    .line 644
    goto :goto_3

    .line 645
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 646
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setCorrect(Z)V

    .line 647
    const-string v2, "typo"

    invoke-virtual {v1, v2}, Lcom/duolingo/model/BlameInfo;->setBlame(Ljava/lang/String;)V

    move-object v2, v9

    .line 648
    goto :goto_3

    .line 650
    :cond_a
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/duolingo/model/BlameInfo;->setCorrect(Z)V

    goto :goto_3

    .line 656
    :cond_b
    const/4 v7, 0x0

    goto :goto_4
.end method
