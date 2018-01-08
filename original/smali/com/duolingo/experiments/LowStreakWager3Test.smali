.class public Lcom/duolingo/experiments/LowStreakWager3Test;
.super Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;
.source "SourceFile"


# static fields
.field private static final EXPERIMENT_NAME:Ljava/lang/String; = "android_72_low_streak_wager_3"

.field private static final MAX_STREAK_TO_OFFER_3_DAY_WAGER:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "android_72_low_streak_wager_3"

    invoke-direct {p0, v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private shouldShow3DayWagerInner(Lcom/duolingo/v2/model/db;)Z
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 1058
    iget v0, p1, Lcom/duolingo/v2/model/db;->y:I

    .line 29
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 3031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 30
    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 31
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public shouldShow3DayWager(Lcom/duolingo/v2/model/db;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duolingo/experiments/LowStreakWager3Test;->shouldShow3DayWagerInner(Lcom/duolingo/v2/model/db;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/experiments/LowStreakWager3Test;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShow3DayWager(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duolingo/experiments/LowStreakWager3Test;->shouldShow3DayWagerInner(Lcom/duolingo/v2/model/db;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/duolingo/experiments/LowStreakWager3Test;->isExperiment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
