.class public Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthCounterfactualTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected getConditionAndTreat()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/experiments/AB;->GROWTH_HOLDOUT_2017_Q4_TEST:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/duolingo/experiments/CounterfactualTest;->getControlCondition()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method

.method protected getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/duolingo/experiments/AB;->GROWTH_HOLDOUT_2017_Q4_TEST:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/duolingo/experiments/CounterfactualTest;->getControlCondition()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method
