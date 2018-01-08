.class public Lcom/duolingo/app/profile/AchievementProgressBarView;
.super Lcom/duolingo/view/ProgressBarView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/profile/AchievementProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public setAchievement(Lcom/duolingo/v2/model/a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1}, Lcom/duolingo/v2/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1, v1}, Lcom/duolingo/app/profile/AchievementProgressBarView;->a(FF)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    .line 1018
    iget v1, p1, Lcom/duolingo/v2/model/a;->c:I

    .line 28
    int-to-float v1, v1

    .line 1019
    iget-object v2, p1, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 28
    invoke-interface {v2, v0}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/profile/AchievementProgressBarView;->a(FF)V

    goto :goto_0
.end method
