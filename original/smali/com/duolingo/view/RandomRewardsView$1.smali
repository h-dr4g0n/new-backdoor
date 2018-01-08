.class final Lcom/duolingo/view/RandomRewardsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/RandomRewardsView;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$1;->b:Lcom/duolingo/view/RandomRewardsView;

    iput-object p2, p0, Lcom/duolingo/view/RandomRewardsView$1;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$1;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->a(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$1;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->a(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$1;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->a(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RandomRewardChestView;

    .line 1083
    iget-boolean v2, v0, Lcom/duolingo/view/RandomRewardChestView;->a:Z

    .line 168
    if-nez v2, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 170
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    .line 173
    :cond_2
    iget-object v3, p0, Lcom/duolingo/view/RandomRewardsView$1;->a:Landroid/view/animation/Interpolator;

    .line 174
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/duolingo/view/RandomRewardChestView;->a(F)V

    .line 166
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
