.class public Lcom/duolingo/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/duolingo/serialization/PreserveFields;
.end annotation


# static fields
.field private static final MAX_STREAK_BONUS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "session"


# instance fields
.field private activityUuid:Ljava/lang/String;

.field private beginner:Z

.field private bigTest:I

.field private bundled:Z
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field private challengeSequenceHash:Ljava/lang/String;

.field private confidence:I

.field private endTime:Ljava/lang/String;

.field private experimentalLessonId:Ljava/lang/String;

.field private failed:Z

.field private fluencyScoreIncrease:Z

.field private fluencyScoreShowTestcenter:Z

.field private fromLanguage:Lcom/duolingo/model/Language;

.field private gainedSkillPoints:I

.field private gradingData:Lcom/duolingo/model/Grading$SessionGradingData;

.field private id:Ljava/lang/String;

.field private introducedLexemeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCoachShown:Z

.field private isRefreshingLesson:Z

.field private language:Lcom/duolingo/model/Language;

.field private languageString:Ljava/lang/String;

.field private learnedSkills:[Lcom/duolingo/model/LegacySkill;

.field private lessonNumber:I

.field private lessonPoints:I

.field private levelEvent:Lcom/duolingo/model/Session$LevelEvent;

.field private levelSessionNumber:I

.field private linkedinShareUrl:Ljava/lang/String;

.field private masteredSkills:[Lcom/duolingo/model/LegacySkill;

.field private maxHearts:I

.field private maxInLessonStreak:I

.field private minStrengthDecrement:D

.field private minStrengthIncrement:D

.field private mixtureModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Session$MixtureModel;",
            ">;"
        }
    .end annotation
.end field

.field private newFluencyScore:F

.field private numHearts:I

.field private numWordsStrengthened:I

.field private offline:Z

.field private partialSessionMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private passStrength:D

.field placementDepth:Ljava/lang/Integer;

.field private pointsData:Lcom/duolingo/model/Session$SessionPoints;

.field private position:I

.field private requestHash:Ljava/lang/String;

.field private rupeeEarnings:Lcom/duolingo/model/Session$RupeeEarnings;

.field private sessionElementSolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SessionElementSolution;",
            ">;"
        }
    .end annotation
.end field

.field private sessionElements:[Lcom/duolingo/model/SessionElement;

.field private skillId:Ljava/lang/String;
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "skill_id"
    .end annotation
.end field

.field private skillName:Ljava/lang/String;

.field private skillTitle:Ljava/lang/String;

.field private skillTreeId:Ljava/lang/String;
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "skill_tree_id"
    .end annotation
.end field

.field private skillUrlName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private strengthFraction:D

.field private targetLexemeIds:[Ljava/lang/String;

.field private tipOptions:Lcom/duolingo/model/SessionTipDisplayOptions;

.field private totalCorrect:I

.field private trackingProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ttsEnabled:Z

.field private type:Ljava/lang/String;

.field private uiLanguage:Lcom/duolingo/model/Language;

.field private transient unadaptedJson:Lcom/google/duogson/JsonObject;

.field private untimed:Z

.field private wordsStrengthened:[Lcom/duolingo/model/Session$Word;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/duolingo/model/Session;->ttsEnabled:Z

    .line 111
    iput-boolean v0, p0, Lcom/duolingo/model/Session;->untimed:Z

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/model/Session;->totalCorrect:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duolingo/model/Session;->strengthFraction:D

    return-void
.end method

.method public static clone(Lcom/duolingo/model/Session;)Lcom/duolingo/model/Session;
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 148
    invoke-virtual {v1, p0}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/duolingo/model/Session;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 149
    iget-object v2, p0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/model/Session$1;

    invoke-direct {v3}, Lcom/duolingo/model/Session$1;-><init>()V

    invoke-virtual {v3}, Lcom/duolingo/model/Session$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duolingo/model/SessionElement;

    iput-object v1, v0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    .line 152
    return-object v0
.end method

.method private initSessionElementSolutions()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public addSessionElementSolution(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public extendSession([Lcom/duolingo/model/SessionElement;)V
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getLength()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/model/Session;->spliceSession([Lcom/duolingo/model/SessionElement;I)V

    .line 870
    return-void
.end method

.method public getActivityUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/model/Session;->activityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getBigTest()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/duolingo/model/Session;->bigTest:I

    return v0
.end method

.method public getChallengeSequenceHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duolingo/model/Session;->challengeSequenceHash:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/duolingo/model/Session;->confidence:I

    return v0
.end method

.method public getDirection()Lcom/duolingo/model/Direction;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/duolingo/model/Direction;

    iget-object v1, p0, Lcom/duolingo/model/Session;->language:Lcom/duolingo/model/Language;

    iget-object v2, p0, Lcom/duolingo/model/Session;->fromLanguage:Lcom/duolingo/model/Language;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/duolingo/model/Session;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedBasePoints(Lcom/duolingo/v2/model/ai;)I
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 456
    sget-object v2, Lcom/duolingo/model/Session$3;->$SwitchMap$com$duolingo$model$Session$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Session$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 515
    :cond_0
    :goto_0
    return v1

    :pswitch_0
    move v1, v0

    .line 459
    goto :goto_0

    .line 461
    :pswitch_1
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isUntimed()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 462
    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getTotalCorrectSolutionsCount()I

    move-result v1

    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 469
    goto :goto_0

    .line 471
    :pswitch_3
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 473
    new-instance v2, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 2031
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 474
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 475
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 3028
    iget-object v5, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 476
    invoke-virtual {v5, v2}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->g()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 479
    goto :goto_1

    .line 481
    :cond_3
    mul-int/lit8 v1, v1, 0xa

    .line 482
    goto :goto_0

    .line 487
    :pswitch_4
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v0

    if-ltz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v0

    .line 4025
    iget-object v2, p1, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 490
    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 5025
    :goto_3
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 492
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5031
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 493
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 494
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->g()I

    move-result v0

    add-int/2addr v2, v0

    .line 495
    goto :goto_4

    .line 492
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 497
    :cond_5
    mul-int/lit8 v1, v2, 0xa

    .line 498
    goto/16 :goto_0

    .line 504
    :pswitch_5
    iget v1, p0, Lcom/duolingo/model/Session;->lessonPoints:I

    goto/16 :goto_0

    .line 508
    :pswitch_6
    iget v1, p0, Lcom/duolingo/model/Session;->lessonPoints:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getExpectedLearnedSkills(Lcom/duolingo/v2/model/ai;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/ai;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 562
    if-nez p1, :cond_0

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 566
    :cond_0
    sget-object v1, Lcom/duolingo/model/Session$3;->$SwitchMap$com$duolingo$model$Session$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Session$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 627
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 8031
    :pswitch_1
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 568
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 569
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 570
    new-instance v3, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 9028
    iget-object v4, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 571
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 572
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p0}, Lcom/duolingo/v2/model/cp;->a(Lcom/duolingo/model/Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 580
    :pswitch_2
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9031
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 581
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 582
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 583
    new-instance v3, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 10028
    iget-object v4, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 584
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 586
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 587
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 592
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 594
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    :pswitch_3
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 598
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v1

    if-ltz v1, :cond_b

    .line 599
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v1

    .line 11025
    iget-object v2, p1, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 599
    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 600
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v0

    .line 12025
    :goto_1
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->a:Lorg/pcollections/r;

    .line 601
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 12031
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 602
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 603
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v4

    if-nez v4, :cond_8

    .line 13024
    iget-boolean v4, v0, Lcom/duolingo/v2/model/cp;->b:Z

    .line 603
    if-nez v4, :cond_8

    .line 13028
    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 604
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move-object v0, v2

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 614
    :pswitch_4
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v1

    if-nez v1, :cond_d

    .line 615
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 616
    iget-object v2, p0, Lcom/duolingo/model/Session;->learnedSkills:[Lcom/duolingo/model/LegacySkill;

    if-eqz v2, :cond_c

    .line 617
    iget-object v2, p0, Lcom/duolingo/model/Session;->learnedSkills:[Lcom/duolingo/model/LegacySkill;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_c

    aget-object v4, v2, v0

    .line 618
    new-instance v5, Lcom/duolingo/v2/model/cw;

    invoke-virtual {v4}, Lcom/duolingo/model/LegacySkill;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public getExpectedLeveledUpSkills(Lcom/duolingo/v2/model/ai;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/ai;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 543
    :cond_0
    sget-object v0, Lcom/duolingo/model/Session$3;->$SwitchMap$com$duolingo$model$Session$Type:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Session$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 7031
    :pswitch_0
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 545
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 546
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 547
    new-instance v3, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 8028
    iget-object v4, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 548
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p0}, Lcom/duolingo/v2/model/cp;->a(Lcom/duolingo/model/Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getExpectedLingotAward(Lcom/duolingo/v2/model/ae;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bm;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 632
    if-nez p2, :cond_1

    move-object v1, v2

    .line 634
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getMaxHearts()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/duolingo/v2/model/bn;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bn;-><init>()V

    move-object v3, v0

    .line 638
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v5

    .line 639
    sget-object v0, Lcom/duolingo/model/Session$3;->$SwitchMap$com$duolingo$model$Session$Type:[I

    invoke-virtual {v5}, Lcom/duolingo/model/Session$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v4, v2

    .line 661
    :goto_2
    if-eqz p2, :cond_0

    .line 662
    invoke-virtual {p2}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 16015
    iget-object v0, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 665
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16018
    iget v0, v1, Lcom/duolingo/v2/model/ak;->n:I

    .line 666
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/ae;->a(I)I

    move-result v6

    .line 17018
    iget v0, v1, Lcom/duolingo/v2/model/ak;->n:I

    .line 668
    invoke-virtual {p0, v1}, Lcom/duolingo/model/Session;->getExpectedTotalPoints(Lcom/duolingo/v2/model/ai;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/ae;->a(I)I

    move-result v1

    .line 669
    if-le v1, v6, :cond_0

    .line 670
    sget-object v0, Lcom/duolingo/model/Session$3;->$SwitchMap$com$duolingo$model$Session$Type:[I

    invoke-virtual {v5}, Lcom/duolingo/model/Session$Type;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_1
    move-object v0, v2

    .line 684
    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, Lcom/duolingo/experiments/AB;->REMOVE_LINGOT_SOURCES:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 685
    :goto_4
    new-instance v0, Lcom/duolingo/v2/model/bm;

    invoke-direct {v0, v4, v2, v3}, Lcom/duolingo/v2/model/bm;-><init>(Lcom/duolingo/v2/model/bo;Lcom/duolingo/v2/model/bp;Lcom/duolingo/v2/model/bn;)V

    return-object v0

    .line 13040
    :cond_1
    iget-object v0, p2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 634
    goto :goto_1

    .line 643
    :pswitch_2
    if-eqz v1, :cond_5

    .line 14031
    iget-object v0, v1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 644
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 645
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 15028
    iget-object v8, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 646
    new-instance v9, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 647
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    if-eq v5, v8, :cond_4

    invoke-virtual {v0, p0}, Lcom/duolingo/v2/model/cp;->a(Lcom/duolingo/model/Session;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    :goto_6
    move-object v4, v0

    .line 651
    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 654
    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, Lcom/duolingo/v2/model/bo;

    .line 15031
    iget-object v4, v4, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 654
    invoke-direct {v0, v4}, Lcom/duolingo/v2/model/bo;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v4, v0

    .line 655
    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    .line 654
    goto :goto_7

    .line 672
    :pswitch_3
    new-instance v0, Lcom/duolingo/v2/model/bp;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lcom/duolingo/v2/model/bp;-><init>(II)V

    goto :goto_3

    .line 678
    :pswitch_4
    new-instance v0, Lcom/duolingo/v2/model/bp;

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v5, v1

    add-int/lit8 v7, v6, 0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v5, v1}, Lcom/duolingo/v2/model/bp;-><init>(II)V

    goto/16 :goto_3

    :cond_8
    move-object v2, v0

    .line 684
    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_6

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 670
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getExpectedTotalPoints(Lcom/duolingo/v2/model/ai;)I
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcom/duolingo/model/Session;->getExpectedBasePoints(Lcom/duolingo/v2/model/ai;)I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getStreakBonus()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExperimentalLessonId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duolingo/model/Session;->experimentalLessonId:Ljava/lang/String;

    return-object v0
.end method

.method public getFluencyScoreIncrease()Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->fluencyScoreIncrease:Z

    return v0
.end method

.method public getFluencyScoreShowTestcenter()Z
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->fluencyScoreShowTestcenter:Z

    return v0
.end method

.method public getFromLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duolingo/model/Session;->fromLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getGainedSkillPoints()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/duolingo/model/Session;->gainedSkillPoints:I

    return v0
.end method

.method public getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/duolingo/model/Session;->gradingData:Lcom/duolingo/model/Grading$SessionGradingData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duolingo/model/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroducedLexemeIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/duolingo/model/Session;->introducedLexemeIds:Ljava/util/Set;

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duolingo/model/Session;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLearnedSkills()[Lcom/duolingo/model/LegacySkill;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/duolingo/model/Session;->learnedSkills:[Lcom/duolingo/model/LegacySkill;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/Session;->learnedSkills:[Lcom/duolingo/model/LegacySkill;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/model/LegacySkill;

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getLessonPoints()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/duolingo/model/Session;->lessonPoints:I

    return v0
.end method

.method public getLevelEvent()Lcom/duolingo/model/Session$LevelEvent;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/duolingo/model/Session;->levelEvent:Lcom/duolingo/model/Session$LevelEvent;

    return-object v0
.end method

.method public getLinkedinShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/duolingo/model/Session;->linkedinShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMasteredSkills()[Lcom/duolingo/model/LegacySkill;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/duolingo/model/Session;->masteredSkills:[Lcom/duolingo/model/LegacySkill;

    return-object v0
.end method

.method public getMaxHearts()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/duolingo/model/Session;->maxHearts:I

    return v0
.end method

.method public getMaxInLessonStreak()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/duolingo/model/Session;->maxInLessonStreak:I

    return v0
.end method

.method public getMinStrengthDecrement()D
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/duolingo/model/Session;->minStrengthDecrement:D

    return-wide v0
.end method

.method public getMinStrengthIncrement()D
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/duolingo/model/Session;->minStrengthIncrement:D

    return-wide v0
.end method

.method public getMixtureModels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Session$MixtureModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/duolingo/model/Session;->mixtureModels:Ljava/util/Map;

    return-object v0
.end method

.method public getNewFluencyScore()F
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/duolingo/model/Session;->newFluencyScore:F

    return v0
.end method

.method public getNumHearts()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/duolingo/model/Session;->numHearts:I

    return v0
.end method

.method public getNumWordsStrengthened()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/duolingo/model/Session;->numWordsStrengthened:I

    return v0
.end method

.method public getPartialSessionMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/model/Session;->partialSessionMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPassStrength()D
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/duolingo/model/Session;->passStrength:D

    return-wide v0
.end method

.method public getPlacementDepth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/model/Session;->placementDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPointsData()Lcom/duolingo/model/Session$SessionPoints;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/duolingo/model/Session;->pointsData:Lcom/duolingo/model/Session$SessionPoints;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/duolingo/model/Session;->position:I

    return v0
.end method

.method public getProcessedType()Lcom/duolingo/model/Session$Type;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Session$Type;->fromString(Ljava/lang/String;)Lcom/duolingo/model/Session$Type;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/duolingo/model/Session;->requestHash:Ljava/lang/String;

    return-object v0
.end method

.method public getRupeeEarnings()Lcom/duolingo/model/Session$RupeeEarnings;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/duolingo/model/Session;->rupeeEarnings:Lcom/duolingo/model/Session$RupeeEarnings;

    return-object v0
.end method

.method public getSessionElementSolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SessionElementSolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSessionElements()[Lcom/duolingo/model/SessionElement;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->removeNullElements([Lcom/duolingo/model/SessionElement;)[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    .line 332
    iget-object v0, p0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    return-object v0
.end method

.method public getSessionNumber()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/duolingo/model/Session;->levelSessionNumber:I

    if-lez v0, :cond_0

    .line 263
    iget v0, p0, Lcom/duolingo/model/Session;->levelSessionNumber:I

    .line 265
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/duolingo/model/Session;->lessonNumber:I

    goto :goto_0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/duolingo/model/Session;->skillId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/model/Session;->skillName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/duolingo/model/Session;->skillTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillTreeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/duolingo/model/Session;->skillTreeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillUrlName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duolingo/model/Session;->skillUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/duolingo/model/Session;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/duolingo/model/Session;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreakBonus()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    if-eq v1, v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getMaxInLessonStreak()I

    move-result v1

    .line 434
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 435
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 439
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    int-to-double v0, v1

    mul-double/2addr v0, v4

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public getStrengthFraction()D
    .locals 2

    .prologue
    .line 793
    iget-wide v0, p0, Lcom/duolingo/model/Session;->strengthFraction:D

    return-wide v0
.end method

.method public getTargetLexemeIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/duolingo/model/Session;->targetLexemeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duolingo/model/Session;->tipOptions:Lcom/duolingo/model/SessionTipDisplayOptions;

    return-object v0
.end method

.method public getTotalCorrect()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/duolingo/model/Session;->totalCorrect:I

    return v0
.end method

.method public getTotalCorrectSolutionsCount()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 445
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 446
    goto :goto_0

    :cond_0
    move v0, v2

    .line 445
    goto :goto_1

    .line 447
    :cond_1
    return v1
.end method

.method public getTrackingProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lcom/duolingo/model/Session;->trackingProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/Session;->trackingProperties:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duolingo/model/Session;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/model/Session;->uiLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getWordsStrengthened()[Lcom/duolingo/model/Session$Word;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/duolingo/model/Session;->wordsStrengthened:[Lcom/duolingo/model/Session$Word;

    return-object v0
.end method

.method public isBeginner()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->beginner:Z

    return v0
.end method

.method public isBundled()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->bundled:Z

    return v0
.end method

.method public isCoachShown()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->isCoachShown:Z

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->failed:Z

    return v0
.end method

.method public isHeartGainExpected(Lcom/duolingo/v2/model/ai;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    .line 520
    sget-object v3, Lcom/duolingo/model/Session$Type;->PRACTICE:Lcom/duolingo/model/Session$Type;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 534
    :goto_0
    return v0

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    sget-object v3, Lcom/duolingo/model/Session$Type;->SKILL_PRACTICE:Lcom/duolingo/model/Session$Type;

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 524
    goto :goto_0

    .line 6031
    :cond_2
    iget-object v0, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 526
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 527
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 528
    new-instance v5, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    .line 7028
    iget-object v6, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 529
    invoke-virtual {v6, v5}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 530
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 534
    goto :goto_0
.end method

.method public isOffline()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->offline:Z

    return v0
.end method

.method public isRefreshingLesson()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->isRefreshingLesson:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/Session$Type;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTtsEnabled()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->ttsEnabled:Z

    return v0
.end method

.method public isUntimed()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->untimed:Z

    return v0
.end method

.method public removeElements(Lcom/duolingo/model/Session$ElementFilter;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 857
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    .line 858
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 859
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 860
    if-lt v0, p2, :cond_0

    aget-object v4, v2, v0

    invoke-interface {p1, v4}, Lcom/duolingo/model/Session$ElementFilter;->evaluate(Lcom/duolingo/model/SessionElement;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 861
    :cond_0
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 864
    :cond_2
    new-array v0, v1, [Lcom/duolingo/model/SessionElement;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/SessionElement;

    .line 865
    invoke-virtual {p0, v0}, Lcom/duolingo/model/Session;->setSessionElements([Lcom/duolingo/model/SessionElement;)V

    .line 866
    return-void
.end method

.method public removeElements(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lcom/duolingo/model/Session$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/model/Session$2;-><init>(Lcom/duolingo/model/Session;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/duolingo/model/Session;->removeElements(Lcom/duolingo/model/Session$ElementFilter;I)V

    .line 854
    return-void
.end method

.method public setBeginner(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->beginner:Z

    .line 312
    return-void
.end method

.method public setBigTest(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/duolingo/model/Session;->bigTest:I

    .line 328
    return-void
.end method

.method public setBundled(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->bundled:Z

    return-void
.end method

.method public setChallengeSequenceHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/duolingo/model/Session;->challengeSequenceHash:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setCoachShown(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->isCoachShown:Z

    return-void
.end method

.method public setConfidence(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/duolingo/model/Session;->confidence:I

    .line 278
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 821
    invoke-static {p1, p2}, Lcom/duolingo/util/ax;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/Session;->endTime:Ljava/lang/String;

    .line 822
    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->failed:Z

    .line 387
    return-void
.end method

.method public setFluencyScoreIncrease(Z)V
    .locals 0

    .prologue
    .line 741
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->fluencyScoreIncrease:Z

    .line 742
    return-void
.end method

.method public setFluencyScoreShowTestcenter(Z)V
    .locals 0

    .prologue
    .line 749
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->fluencyScoreShowTestcenter:Z

    .line 750
    return-void
.end method

.method public setFromLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duolingo/model/Session;->fromLanguage:Lcom/duolingo/model/Language;

    .line 194
    return-void
.end method

.method public setGainedSkillPoints(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/duolingo/model/Session;->gainedSkillPoints:I

    .line 395
    return-void
.end method

.method public setGradingData(Lcom/duolingo/model/Grading$SessionGradingData;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/duolingo/model/Session;->gradingData:Lcom/duolingo/model/Grading$SessionGradingData;

    .line 806
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/duolingo/model/Session;->id:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setIntroducedLexemeIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    iput-object p1, p0, Lcom/duolingo/model/Session;->introducedLexemeIds:Ljava/util/Set;

    .line 834
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/duolingo/model/Session;->language:Lcom/duolingo/model/Language;

    .line 186
    return-void
.end method

.method public setLearnedSkills([Lcom/duolingo/model/LegacySkill;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/duolingo/model/Session;->learnedSkills:[Lcom/duolingo/model/LegacySkill;

    .line 710
    return-void
.end method

.method public setLessonNumber(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/duolingo/model/Session;->lessonNumber:I

    .line 270
    return-void
.end method

.method public setLessonPoints(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/duolingo/model/Session;->lessonPoints:I

    .line 403
    return-void
.end method

.method public setLevelEvent(Lcom/duolingo/model/Session$LevelEvent;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/duolingo/model/Session;->levelEvent:Lcom/duolingo/model/Session$LevelEvent;

    .line 726
    return-void
.end method

.method public setLinkedinShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/duolingo/model/Session;->linkedinShareUrl:Ljava/lang/String;

    .line 758
    return-void
.end method

.method public setMasteredSkills([Lcom/duolingo/model/LegacySkill;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/duolingo/model/Session;->masteredSkills:[Lcom/duolingo/model/LegacySkill;

    .line 718
    return-void
.end method

.method public setMaxHearts(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/duolingo/model/Session;->maxHearts:I

    .line 379
    return-void
.end method

.method public setMaxInLessonStreak(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/duolingo/model/Session;->maxInLessonStreak:I

    return-void
.end method

.method public setMinStrengthDecrement(D)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/duolingo/model/Session;->minStrengthDecrement:D

    return-void
.end method

.method public setMinStrengthIncrement(D)V
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/duolingo/model/Session;->minStrengthIncrement:D

    return-void
.end method

.method public setMixtureModels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Session$MixtureModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    iput-object p1, p0, Lcom/duolingo/model/Session;->mixtureModels:Ljava/util/Map;

    .line 702
    return-void
.end method

.method public setNewFluencyScore(F)V
    .locals 0

    .prologue
    .line 733
    iput p1, p0, Lcom/duolingo/model/Session;->newFluencyScore:F

    .line 734
    return-void
.end method

.method public setNumHearts(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/duolingo/model/Session;->numHearts:I

    .line 371
    return-void
.end method

.method public setNumWordsStrengthened(I)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/duolingo/model/Session;->numWordsStrengthened:I

    .line 427
    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->offline:Z

    return-void
.end method

.method public setPartialSessionMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duolingo/model/Session;->partialSessionMetadata:Ljava/util/Map;

    return-void
.end method

.method public setPassStrength(D)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/duolingo/model/Session;->passStrength:D

    return-void
.end method

.method public setPlacementDepth(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duolingo/model/Session;->placementDepth:Ljava/lang/Integer;

    return-void
.end method

.method public setPointsData(Lcom/duolingo/model/Session$SessionPoints;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/duolingo/model/Session;->pointsData:Lcom/duolingo/model/Session$SessionPoints;

    .line 766
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lcom/duolingo/model/Session;->position:I

    .line 411
    return-void
.end method

.method public setRefreshingLesson(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->isRefreshingLesson:Z

    .line 302
    return-void
.end method

.method public setRequestHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/duolingo/model/Session;->requestHash:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setRupeeEarnings(Lcom/duolingo/model/Session$RupeeEarnings;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/duolingo/model/Session;->rupeeEarnings:Lcom/duolingo/model/Session$RupeeEarnings;

    .line 694
    return-void
.end method

.method public setSessionElementSolutions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SessionElementSolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    iput-object p1, p0, Lcom/duolingo/model/Session;->sessionElementSolutions:Ljava/util/List;

    .line 359
    return-void
.end method

.method public setSessionElements([Lcom/duolingo/model/SessionElement;)V
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/duolingo/app/session/ChallengeType;->removeNullElements([Lcom/duolingo/model/SessionElement;)[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/Session;->sessionElements:[Lcom/duolingo/model/SessionElement;

    .line 337
    return-void
.end method

.method public setSkillId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/duolingo/model/Session;->skillId:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setSkillName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/duolingo/model/Session;->skillName:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setSkillTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/duolingo/model/Session;->skillTitle:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setSkillTreeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/duolingo/model/Session;->skillTreeId:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public setSkillUrlName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/duolingo/model/Session;->skillUrlName:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 813
    invoke-static {p1, p2}, Lcom/duolingo/util/ax;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/Session;->startTime:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/duolingo/model/Session;->state:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setStrengthFraction(D)V
    .locals 1

    .prologue
    .line 797
    iput-wide p1, p0, Lcom/duolingo/model/Session;->strengthFraction:D

    .line 798
    return-void
.end method

.method public setTargetLexemeIds([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/duolingo/model/Session;->targetLexemeIds:[Ljava/lang/String;

    .line 782
    return-void
.end method

.method public setTotalCorrect(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/duolingo/model/Session;->totalCorrect:I

    return-void
.end method

.method public setTtsEnabled(Z)V
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->ttsEnabled:Z

    .line 320
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/duolingo/model/Session;->type:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setUiLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/duolingo/model/Session;->uiLanguage:Lcom/duolingo/model/Language;

    .line 206
    return-void
.end method

.method public setUntimed(Z)V
    .locals 0

    .prologue
    .line 773
    iput-boolean p1, p0, Lcom/duolingo/model/Session;->untimed:Z

    .line 774
    return-void
.end method

.method public setWordsStrengthened([Lcom/duolingo/model/Session$Word;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/duolingo/model/Session;->wordsStrengthened:[Lcom/duolingo/model/Session$Word;

    .line 419
    return-void
.end method

.method public spliceSession([Lcom/duolingo/model/SessionElement;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getLength()I

    move-result v1

    .line 874
    array-length v2, p1

    .line 876
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 878
    add-int/2addr v1, v2

    .line 880
    new-array v4, v1, [Lcom/duolingo/model/SessionElement;

    .line 881
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v5

    .line 883
    :goto_0
    if-ge v0, v1, :cond_2

    .line 884
    if-ge v0, v3, :cond_0

    .line 885
    aget-object v6, v5, v0

    aput-object v6, v4, v0

    .line 883
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 886
    :cond_0
    add-int v6, v3, v2

    if-ge v0, v6, :cond_1

    .line 887
    sub-int v6, v0, v3

    aget-object v6, p1, v6

    aput-object v6, v4, v0

    goto :goto_1

    .line 889
    :cond_1
    sub-int v6, v0, v2

    aget-object v6, v5, v6

    aput-object v6, v4, v0

    goto :goto_1

    .line 893
    :cond_2
    invoke-virtual {p0, v4}, Lcom/duolingo/model/Session;->setSessionElements([Lcom/duolingo/model/SessionElement;)V

    .line 894
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Lcom/duolingo/model/Session;->initSessionElementSolutions()V

    .line 158
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-eq v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-ne v0, v1, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0, v2}, Lcom/duolingo/model/Session;->setNumHearts(I)V

    .line 162
    invoke-virtual {p0, v2}, Lcom/duolingo/model/Session;->setMaxHearts(I)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/model/Session;->beginner:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0, v4}, Lcom/duolingo/model/Session;->setNumHearts(I)V

    .line 165
    invoke-virtual {p0, v4}, Lcom/duolingo/model/Session;->setMaxHearts(I)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0, v3}, Lcom/duolingo/model/Session;->setNumHearts(I)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/duolingo/model/Session;->setMaxHearts(I)V

    goto :goto_0
.end method
