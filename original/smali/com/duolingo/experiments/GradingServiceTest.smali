.class public Lcom/duolingo/experiments/GradingServiceTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/GradingServiceTest$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final blackListedLanguages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/model/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    sput-object v0, Lcom/duolingo/experiments/GradingServiceTest;->blackListedLanguages:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "android_57_grading_experiment"

    const-class v1, Lcom/duolingo/experiments/GradingServiceTest$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private static isBlacklistedDirection(Lcom/duolingo/model/Direction;)Z
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/duolingo/experiments/GradingServiceTest;->blackListedLanguages:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/GradingServiceTest;->blackListedLanguages:Ljava/util/Set;

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method private isRegressionCondition()Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/duolingo/experiments/GradingServiceTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/GradingServiceTest$Condition;->REGRESSION:Lcom/duolingo/experiments/GradingServiceTest$Condition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isServiceAlwaysCondition()Z
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/duolingo/experiments/GradingServiceTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/GradingServiceTest$Condition;->EXPERIMENT:Lcom/duolingo/experiments/GradingServiceTest$Condition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isRegression(Lcom/duolingo/model/Direction;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/duolingo/experiments/GradingServiceTest;->isRegressionCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usesService(Lcom/duolingo/model/Direction;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p1}, Lcom/duolingo/experiments/GradingServiceTest;->isBlacklistedDirection(Lcom/duolingo/model/Direction;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v3, v4, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    sget-object v4, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    if-eq v3, v4, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    sget-object v4, Lcom/duolingo/model/Language;->NORWEGIAN:Lcom/duolingo/model/Language;

    if-eq v3, v4, :cond_3

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    sget-object v4, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    if-ne v3, v4, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0

    .line 64
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v4

    .line 65
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/duolingo/grade/a;->a(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    .line 1138
    :cond_5
    invoke-virtual {v4}, Lcom/duolingo/grade/a;->b()Lcom/duolingo/grade/model/Config;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/duolingo/grade/model/Config;->isExperimentDirection(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 72
    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Got IllegalStateException when configuring GradeManager."

    invoke-direct {v3, v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 81
    :cond_7
    invoke-direct {p0}, Lcom/duolingo/experiments/GradingServiceTest;->isServiceAlwaysCondition()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/duolingo/experiments/GradingServiceTest;->isRegressionCondition()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method
