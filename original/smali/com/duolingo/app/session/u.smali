.class public final Lcom/duolingo/app/session/u;
.super Lcom/duolingo/f/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/event/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/duolingo/f/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/duolingo/app/session/u;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/u;

    .line 72
    const-string v1, "GraderRetainedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "looking for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/duolingo/app/session/u;

    invoke-direct {v0}, Lcom/duolingo/app/session/u;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 79
    const-string v1, "GraderRetainedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "made new fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;Z)Lcom/duolingo/model/BlameInfo;
    .locals 18

    .prologue
    .line 9455
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v3

    .line 9456
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    .line 9457
    invoke-static {v1}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v4

    .line 9458
    if-nez v4, :cond_1

    .line 9459
    const/4 v1, 0x0

    .line 9566
    :cond_0
    :goto_0
    return-object v1

    .line 9462
    :cond_1
    const/4 v5, 0x0

    .line 9463
    const/4 v2, 0x0

    .line 9464
    const/4 v7, 0x0

    .line 9465
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 9467
    sget-object v1, Lcom/duolingo/app/session/u$3;->a:[I

    invoke-virtual {v4}, Lcom/duolingo/app/session/ChallengeType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    sparse-switch v1, :sswitch_data_0

    move-object v14, v2

    .line 9507
    :goto_1
    new-instance v2, Lcom/duolingo/model/Direction;

    .line 9508
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 9511
    invoke-static {v2}, Lcom/duolingo/app/session/u;->b(Lcom/duolingo/model/Direction;)Z

    move-result v17

    .line 9878
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 10192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 9880
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getLocalGradingOfflineDirectionsState()Lcom/duolingo/b/f;

    move-result-object v1

    .line 10256
    iget-object v1, v1, Lcom/duolingo/b/f;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 9882
    invoke-virtual {v1, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v8

    .line 9513
    if-eqz p2, :cond_a

    .line 9514
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move/from16 v16, v1

    .line 9515
    :goto_2
    if-nez v17, :cond_3

    if-nez p3, :cond_2

    if-nez v8, :cond_3

    :cond_2
    if-eqz v16, :cond_b

    :cond_3
    const/4 v1, 0x1

    .line 10863
    :goto_3
    sget-object v8, Lcom/duolingo/app/session/ChallengeType;->TRANSLATE:Lcom/duolingo/app/session/ChallengeType;

    if-eq v4, v8, :cond_4

    sget-object v8, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    if-ne v4, v8, :cond_c

    :cond_4
    sget-object v8, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    .line 10864
    invoke-virtual {v8, v2}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    .line 9518
    :goto_4
    if-eqz v8, :cond_15

    move-object/from16 v1, p0

    .line 9521
    invoke-direct/range {v1 .. v7}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/SessionElement;Lcom/duolingo/app/session/ChallengeType;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/model/BlameInfo;

    move-result-object v15

    .line 9525
    sget-object v1, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    invoke-virtual {v1, v2}, Lcom/duolingo/experiments/GradingServiceTest;->isRegression(Lcom/duolingo/model/Direction;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v8, p2

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    .line 9531
    invoke-static/range {v8 .. v13}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Lcom/duolingo/model/BlameInfo;

    move-result-object v8

    .line 11611
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11612
    const-string v1, "challenge_type"

    invoke-virtual {v4}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11613
    const-string v1, "student_answer"

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11614
    const-string v1, "sentence_id"

    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11615
    const-string v1, "grading_url"

    invoke-static {v3, v2}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11616
    const-string v1, "direction"

    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11617
    if-eqz v5, :cond_5

    .line 11618
    const-string v1, "language_id"

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11621
    :cond_5
    const-string v2, "service_correct"

    if-eqz v15, :cond_d

    .line 11622
    invoke-virtual {v15}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11621
    :goto_5
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11623
    const-string v2, "service_blame"

    if-eqz v15, :cond_e

    .line 11624
    invoke-virtual {v15}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v1

    .line 11623
    :goto_6
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11625
    const-string v2, "service_correct_answer"

    if-eqz v15, :cond_f

    .line 11627
    invoke-virtual {v15}, Lcom/duolingo/model/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v1

    .line 11625
    :goto_7
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11629
    const-string v2, "monolith_correct"

    if-eqz v8, :cond_10

    .line 11630
    invoke-virtual {v8}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11629
    :goto_8
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11631
    const-string v2, "monolith_blame"

    if-eqz v8, :cond_11

    .line 11632
    invoke-virtual {v8}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v1

    .line 11631
    :goto_9
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11633
    const-string v1, "monolith_correct_answer"

    if-eqz v8, :cond_6

    .line 11635
    invoke-virtual {v8}, Lcom/duolingo/model/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v7

    .line 11633
    :cond_6
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11637
    const-string v1, "service_correct"

    .line 11638
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "monolith_correct"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    .line 11639
    :goto_a
    const-string v2, "service_blame"

    .line 11640
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "monolith_blame"

    .line 11641
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    .line 11646
    :goto_b
    const-string v3, "correctness_matches"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11647
    const-string v1, "blames_match"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11648
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 12196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 11648
    const-string v2, "grading_service_regression"

    invoke-virtual {v1, v2, v9}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9539
    :cond_7
    if-eqz v15, :cond_16

    move-object v1, v15

    .line 9540
    goto/16 :goto_0

    :sswitch_0
    move-object v1, v3

    .line 9469
    check-cast v1, Lcom/duolingo/model/TranslateElement;

    .line 9470
    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    .line 9471
    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getCompactTranslations()[Ljava/lang/String;

    move-result-object v2

    .line 9472
    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getTranslation()Ljava/lang/String;

    move-result-object v7

    move-object v14, v2

    .line 9473
    goto/16 :goto_1

    :sswitch_1
    move-object v1, v3

    .line 9478
    check-cast v1, Lcom/duolingo/model/ListenElement;

    .line 9479
    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    .line 9480
    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 9481
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    .line 9483
    :cond_8
    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getText()Ljava/lang/String;

    move-result-object v7

    .line 9484
    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    move-object v14, v2

    .line 9485
    goto/16 :goto_1

    :sswitch_2
    move-object v1, v3

    .line 9487
    check-cast v1, Lcom/duolingo/model/NameElement;

    .line 9488
    invoke-virtual {v1}, Lcom/duolingo/model/NameElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    .line 9489
    invoke-virtual {v1}, Lcom/duolingo/model/NameElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v2

    .line 9490
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getWord()Ljava/lang/String;

    move-result-object v6

    .line 9491
    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getArticle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    .line 9492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getArticle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9494
    :cond_9
    if-eqz v2, :cond_1a

    array-length v1, v2

    if-lez v1, :cond_1a

    .line 9495
    const/4 v1, 0x0

    aget-object v7, v2, v1

    move-object v14, v2

    goto/16 :goto_1

    :sswitch_3
    move-object v1, v3

    .line 9499
    check-cast v1, Lcom/duolingo/model/FillBlankElement;

    .line 9500
    invoke-virtual {v1}, Lcom/duolingo/model/FillBlankElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    .line 9501
    invoke-virtual {v1}, Lcom/duolingo/model/FillBlankElement;->getCompactForms()[Ljava/lang/String;

    move-result-object v2

    .line 9502
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 9503
    invoke-virtual {v1}, Lcom/duolingo/model/FillBlankElement;->getDisplaySolution()Ljava/lang/String;

    move-result-object v7

    move-object v14, v2

    goto/16 :goto_1

    .line 9514
    :cond_a
    const/4 v1, 0x0

    move/from16 v16, v1

    goto/16 :goto_2

    .line 9515
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 10864
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 11622
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 11624
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    move-object v1, v7

    .line 11627
    goto/16 :goto_7

    .line 11630
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 11632
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 11638
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 11641
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_14
    const-string v2, "service_blame"

    .line 11643
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "monolith_blame"

    .line 11644
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_b

    .line 9542
    :cond_15
    if-eqz v1, :cond_16

    move-object/from16 v8, p2

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    .line 9549
    invoke-static/range {v8 .. v13}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Lcom/duolingo/model/BlameInfo;

    move-result-object v1

    .line 9553
    if-nez v1, :cond_0

    .line 9560
    :cond_16
    if-eqz p3, :cond_17

    .line 9561
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/duolingo/app/session/ChallengeType;->compactExpansionGradingOnly(Z)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v16, :cond_18

    :cond_17
    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    if-nez v14, :cond_19

    .line 9566
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 9570
    :cond_19
    invoke-static {v6, v14, v5}, Lcom/duolingo/util/q;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;

    move-result-object v1

    goto/16 :goto_0

    :cond_1a
    move-object v14, v2

    goto/16 :goto_1

    .line 9467
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/SessionElement;Lcom/duolingo/app/session/ChallengeType;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/model/BlameInfo;
    .locals 16

    .prologue
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 760
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 761
    invoke-static/range {v2 .. v7}, Lcom/duolingo/app/session/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    .line 763
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 4196
    iget-object v7, v3, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 765
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v3

    .line 766
    const-string v4, "url"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    if-nez v3, :cond_0

    .line 769
    const/4 v3, 0x0

    .line 773
    :goto_0
    const-string v5, "grading_data_offlined"

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 776
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 777
    :goto_2
    const-string v5, "grading_data_loaded"

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 782
    if-nez v3, :cond_f

    .line 783
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz p4, :cond_f

    .line 785
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/Grading$ElementGradingData;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    move-object/from16 v0, p4

    if-ne v4, v0, :cond_f

    .line 786
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 5790
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 786
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 787
    if-eqz v4, :cond_f

    .line 788
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v6, v3

    .line 792
    :goto_4
    if-nez v6, :cond_4

    .line 793
    const-string v3, "service_local_grading_failure"

    invoke-virtual {v7, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    const/4 v2, 0x0

    .line 859
    :goto_5
    return-object v2

    .line 771
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 5040
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 771
    invoke-virtual {v4, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;

    move-result-object v3

    goto :goto_0

    .line 773
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {v3}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_2

    .line 777
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 797
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/u;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 798
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v3

    .line 799
    :goto_6
    const-string v5, "usable_context"

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    if-nez v4, :cond_7

    .line 801
    const-string v3, "service_local_grading_failure"

    invoke-virtual {v7, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    const/4 v2, 0x0

    goto :goto_5

    .line 798
    :cond_5
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_6

    .line 799
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 806
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v8

    .line 807
    invoke-virtual {v8, v4}, Lcom/duolingo/grade/a;->a(Landroid/content/Context;)V

    .line 808
    if-eqz p4, :cond_8

    const/4 v3, 0x0

    .line 811
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    move-object v5, v3

    .line 6117
    :goto_8
    invoke-virtual {v8}, Lcom/duolingo/grade/a;->b()Lcom/duolingo/grade/model/Config;

    move-result-object v9

    .line 6119
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 6120
    iget-object v6, v8, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    const-class v8, Lcom/duolingo/grade/model/GradingData;

    invoke-virtual {v6, v3, v8}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/grade/model/GradingData;

    .line 6122
    if-nez v3, :cond_9

    .line 6123
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not parse GradingData object from bytes."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :catch_0
    move-exception v3

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service local grading failed unexpectedly: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 819
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 6790
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 819
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 820
    const-string v5, "failed_with_exception"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v5, "service_local_grading_failure"

    invoke-virtual {v7, v5, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7035
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 823
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 811
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object v5, v3

    goto :goto_8

    .line 6125
    :cond_9
    move-object/from16 v0, p5

    invoke-static {v4, v5, v9, v3, v0}, Lcom/duolingo/grade/b;->a(Landroid/content/Context;Ljava/util/Locale;Lcom/duolingo/grade/model/Config;Lcom/duolingo/grade/model/GradingData;Ljava/lang/String;)Lcom/duolingo/grade/model/GradeResponse;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 826
    if-nez p6, :cond_a

    .line 827
    const-string p6, ""

    .line 829
    :cond_a
    new-instance v2, Lcom/duolingo/model/BlameInfo;

    .line 831
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->isCorrect()Z

    move-result v3

    .line 832
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->getWorstBlame()Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 835
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v6

    .line 837
    :goto_9
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->getIntervals()[[I

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    .line 838
    :goto_a
    invoke-virtual {v5}, Lcom/duolingo/grade/model/GradeResponse;->getIntervals()[[I

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/app/session/u;->a([[I)[[[I

    move-result-object v8

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/model/BlameInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 839
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/duolingo/model/BlameInfo;->setLanguage(Lcom/duolingo/model/Language;)V

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 843
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v6, v8

    if-gez v3, :cond_b

    .line 844
    sub-long v6, v12, v10

    sub-long v8, v14, v12

    sub-long/2addr v4, v10

    .line 7584
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 8196
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 7585
    const-string v10, "service_local_grading"

    .line 7586
    invoke-virtual {v3, v10}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v3

    const-string v10, "challenge_type"

    .line 7587
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v10, "student_answer"

    .line 7588
    move-object/from16 v0, p5

    invoke-virtual {v3, v10, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v10, "sentence_id"

    .line 7589
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v10, "grading_url"

    .line 7590
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v10, "direction"

    .line 7591
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v10, "offlined_time_taken"

    .line 7592
    invoke-virtual {v3, v10, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v6, "loaded_time_taken"

    .line 7593
    invoke-virtual {v3, v6, v8, v9}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v6, "total_time_taken"

    .line 7594
    invoke-virtual {v3, v6, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v5, "language_id"

    if-eqz p4, :cond_e

    .line 7595
    invoke-virtual/range {p4 .. p4}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v3, v5, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v4, "correct"

    .line 7596
    invoke-virtual {v2}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v4, "blame"

    .line 7597
    invoke-virtual {v2}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    const-string v4, "correct_answer"

    .line 7598
    invoke-virtual {v2}, Lcom/duolingo/model/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v3

    check-cast v3, Lcom/duolingo/d/m;

    .line 7599
    invoke-virtual {v3}, Lcom/duolingo/d/m;->c()V

    .line 858
    :cond_b
    const-string v3, "GraderRetainedFragment"

    const-string v4, "Returning grading result from grade service."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_c
    move-object/from16 v6, p6

    .line 835
    goto/16 :goto_9

    .line 837
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 7595
    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    move-object v6, v3

    goto/16 :goto_4
.end method

.method private static a(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Lcom/duolingo/model/BlameInfo;
    .locals 8

    .prologue
    .line 662
    invoke-static {p0}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Session;)Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v7

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    .line 666
    invoke-virtual {v7}, Lcom/duolingo/model/Grading$SessionGradingData;->getNormalizationData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/Grading$NormalizationData;

    .line 668
    invoke-virtual {v7}, Lcom/duolingo/model/Grading$SessionGradingData;->getAccentedCharacterMaps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 669
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v3

    .line 672
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 676
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 673
    :goto_0
    invoke-static {v3, v0, v2, v1, p3}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Grading$ElementGradingData;[Lcom/duolingo/model/Grading$NormalizationData;Ljava/util/Locale;Ljava/util/Map;Ljava/lang/String;)Lcom/duolingo/model/Grading$GradeResponse;

    move-result-object v3

    .line 679
    if-nez p4, :cond_0

    .line 680
    const-string p4, ""

    .line 682
    :cond_0
    new-instance v0, Lcom/duolingo/model/BlameInfo;

    .line 684
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->isCorrect()Z

    move-result v1

    .line 685
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->getWorstBlame()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 688
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v4

    .line 690
    :goto_1
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->getIntervals()[[I

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 691
    :goto_2
    invoke-virtual {v3}, Lcom/duolingo/model/Grading$GradeResponse;->getIntervals()[[I

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/app/session/u;->a([[I)[[[I

    move-result-object v6

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/model/BlameInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 692
    invoke-virtual {v0, p2}, Lcom/duolingo/model/BlameInfo;->setLanguage(Lcom/duolingo/model/Language;)V

    .line 714
    :goto_3
    return-object v0

    .line 676
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v4, p4

    .line 688
    goto :goto_1

    .line 690
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 695
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local grading failed unexpectedly: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 700
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2790
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 700
    invoke-virtual {v2, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    :cond_4
    move v1, v0

    move-object v2, p4

    .line 705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 706
    const-string v4, "element_grading_data_exists"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getGradingData()Lcom/duolingo/model/Grading$ElementGradingData;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v4, "session_grading_data_exists"

    if-eqz v7, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v3, "failed_with_exception"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    .line 709
    invoke-static/range {v0 .. v5}, Lcom/duolingo/app/session/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    .line 711
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 712
    const-string v2, "monolith_local_grading_failure"

    .line 713
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    const/4 v0, 0x0

    goto :goto_3

    .line 706
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 707
    :cond_6
    const/4 v3, 0x0

    goto :goto_5
.end method

.method private static a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 735
    instance-of v0, p0, Lcom/duolingo/model/TranslateElement;

    if-eqz v0, :cond_1

    .line 736
    check-cast p0, Lcom/duolingo/model/TranslateElement;

    .line 738
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 737
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/model/TranslateElement;->getGradingUrl(Z)Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_1
    return-object v0

    .line 738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 739
    :cond_1
    instance-of v0, p0, Lcom/duolingo/model/ListenElement;

    if-eqz v0, :cond_2

    .line 740
    check-cast p0, Lcom/duolingo/model/ListenElement;

    .line 741
    invoke-virtual {p0}, Lcom/duolingo/model/ListenElement;->getGradingUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 743
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/BlameInfo;)V
    .locals 8

    .prologue
    .line 12900
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 13790
    iget-object v0, v7, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 12901
    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12902
    const-string v0, "GraderRetainedFragment"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12904
    new-instance v5, Lcom/duolingo/app/session/u$2;

    invoke-direct {v5, p0, p1, p3, p2}, Lcom/duolingo/app/session/u$2;-><init>(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;Lcom/duolingo/model/SessionElement;)V

    .line 13011
    new-instance v0, Lcom/duolingo/networking/GsonRequest;

    const/4 v1, 0x1

    const-string v2, "/sessions/elements/grade"

    .line 13014
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/duolingo/model/SessionElementSolution;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 13019
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/networking/GsonRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 13021
    if-eqz p3, :cond_0

    .line 13022
    invoke-virtual {p3}, Lcom/duolingo/model/BlameInfo;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13023
    invoke-virtual {p3}, Lcom/duolingo/model/BlameInfo;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->hasMultipleCharacterSets()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13025
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    .line 13030
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/networking/GsonRequest;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 14175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 13031
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 61
    return-void

    .line 13028
    :cond_0
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    const/16 v2, 0x4e20

    invoke-direct {v1, v2}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/SessionElement;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/model/Language;",
            ")V"
        }
    .end annotation

    .prologue
    .line 724
    const-string v0, "student_answer"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v0, "sentence_id"

    invoke-virtual {p3}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v0, "type"

    invoke-virtual {p3}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v0, "correct_answer"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v0, "direction"

    invoke-virtual {p4}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    if-eqz p5, :cond_0

    .line 730
    const-string v0, "language_id"

    invoke-virtual {p5}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/model/Direction;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/duolingo/app/session/u;->b(Lcom/duolingo/model/Direction;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 123
    :goto_0
    return v0

    .line 113
    :cond_1
    array-length v4, p1

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v5, p1, v3

    .line 114
    invoke-static {v5}, Lcom/duolingo/util/at;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 115
    array-length v6, p0

    if-ge v0, v6, :cond_2

    aget-object v6, p0, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v2

    .line 123
    :goto_2
    if-eqz v3, :cond_5

    array-length v3, p0

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 123
    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method private static a([[I)[[[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 886
    const/4 v0, 0x0

    .line 887
    if-eqz p0, :cond_1

    .line 888
    array-length v0, p0

    new-array v2, v0, [[[I

    move v0, v1

    .line 889
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 890
    const/4 v3, 0x1

    new-array v3, v3, [[I

    aget-object v4, p0, v0

    aput-object v4, v3, v1

    aput-object v3, v2, v0

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 893
    :cond_1
    return-object v0
.end method

.method private static b(Lcom/duolingo/model/Direction;)Z
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 871
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getLocalGradingAlwaysDirectionsState()Lcom/duolingo/b/e;

    move-result-object v0

    .line 9251
    iget-object v0, v0, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 873
    invoke-virtual {v0, p0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isMicOff()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    if-ne v0, v1, :cond_1

    .line 88
    const v0, 0x7f0801aa

    .line 89
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isUseGoogleRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectness()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 91
    const v0, 0x7f0801a8

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/u;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/session/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 99
    :cond_1
    new-instance v0, Lcom/duolingo/event/w;

    invoke-direct {v0, p1}, Lcom/duolingo/event/w;-><init>(Lcom/duolingo/model/SessionElementSolution;)V

    iput-object v0, p0, Lcom/duolingo/app/session/u;->a:Lcom/duolingo/event/w;

    .line 100
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 100
    iget-object v1, p0, Lcom/duolingo/app/session/u;->a:Lcom/duolingo/event/w;

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
