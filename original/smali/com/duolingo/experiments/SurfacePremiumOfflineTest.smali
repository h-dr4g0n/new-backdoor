.class public Lcom/duolingo/experiments/SurfacePremiumOfflineTest;
.super Lcom/duolingo/experiments/CounterfactualTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/experiments/CounterfactualTest",
        "<",
        "Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "android_57_surface_offline_feature"

    const-class v1, Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/experiments/CounterfactualTest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/duolingo/experiments/SurfacePremiumOfflineTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;->CONTROL:Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimedExperiment()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/duolingo/experiments/SurfacePremiumOfflineTest;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;->EXPERIMENT_TIMED:Lcom/duolingo/experiments/SurfacePremiumOfflineTest$Condition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
