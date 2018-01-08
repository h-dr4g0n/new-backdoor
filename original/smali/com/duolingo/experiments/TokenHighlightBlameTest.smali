.class public Lcom/duolingo/experiments/TokenHighlightBlameTest;
.super Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 6
    const-string v0, "android_61_token_highlight_blame"

    const-class v1, Lcom/duolingo/experiments/StandardCounterfactualTest$Conditions;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/LearningTeam2017Q3CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public shouldHighlight()Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/duolingo/experiments/TokenHighlightBlameTest;->getConditionAndTreat()Ljava/lang/Enum;

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
