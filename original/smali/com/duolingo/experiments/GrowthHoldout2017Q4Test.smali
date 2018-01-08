.class public Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "growth_holdout_2017_q4"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "growth_holdout_2017_q4"

    const-class v1, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->HOLDOUT:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
