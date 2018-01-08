.class public Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;
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


# instance fields
.field private final holdout:Lcom/duolingo/experiments/StandardCounterfactualTest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lcom/duolingo/experiments/StandardCounterfactualTest;

    const-string v1, "learning_team_2017_q3_holdout"

    invoke-direct {v0, v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;->holdout:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 11
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
    .line 16
    iget-object v0, p0, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;->holdout:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;->getControlCondition()Ljava/lang/Enum;

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
    .line 22
    iget-object v0, p0, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;->holdout:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/duolingo/experiments/CounterfactualTest;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;->getControlCondition()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method
