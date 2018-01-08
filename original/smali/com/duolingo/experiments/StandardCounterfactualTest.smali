.class public Lcom/duolingo/experiments/StandardCounterfactualTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->EXPERIMENT:Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    if-ne v0, v1, :cond_0

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
    .line 21
    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;->EXPERIMENT:Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
