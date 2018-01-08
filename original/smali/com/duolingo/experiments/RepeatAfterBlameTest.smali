.class public Lcom/duolingo/experiments/RepeatAfterBlameTest;
.super Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "android_62_repeat_after_blame_2"

    const-class v1, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method private timesSeenPreviously(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)I
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 36
    invoke-virtual {p2}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public shouldRepeatAtEnd(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->timesSeenPreviously(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)I

    move-result v2

    .line 28
    sget-object v3, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->CONTROL:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->IMMEDIATE_END_INF:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    if-ne v0, v3, :cond_1

    if-eq v2, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldRepeatImmediately(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->CONTROL:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    if-eq v0, v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/duolingo/experiments/RepeatAfterBlameTest;->timesSeenPreviously(Lcom/duolingo/model/Session;Lcom/duolingo/model/SessionElementSolution;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
