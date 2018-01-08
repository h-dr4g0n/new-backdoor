.class public Lcom/duolingo/experiments/WeekendChallengeTest;
.super Lcom/duolingo/experiments/StandardCounterfactualTest;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "android_62_weekend_challenge"

    invoke-direct {p0, v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public isExperiment()Z
    .locals 1

    .prologue
    .line 9
    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/duolingo/experiments/WeekendChallengeTest;->isExperiment(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
