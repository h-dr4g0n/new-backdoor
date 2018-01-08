.class public Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;
.super Lcom/duolingo/experiments/StandardCounterfactualTest;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duolingo/experiments/StandardCounterfactualTest;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duolingo/experiments/AB;->GROWTH_HOLDOUT_2017_Q4_TEST:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isExperiment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/duolingo/experiments/AB;->GROWTH_HOLDOUT_2017_Q4_TEST:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
