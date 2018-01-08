.class public Lcom/duolingo/view/DailyGoalRandomRewardsView;
.super Lcom/duolingo/view/RandomRewardsView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DailyGoalRandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/DailyGoalRandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method protected getRewardsEndMessage()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f080134

    return v0
.end method

.method protected getRewardsStartMessage()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f080133

    return v0
.end method
