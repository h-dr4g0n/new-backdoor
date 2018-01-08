.class public Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest$Condition;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest$Condition;->CONTROL:Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExperiment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest$Condition;->CONTROL:Lcom/duolingo/experiments/StandardExperimentRestCounterfactualTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
