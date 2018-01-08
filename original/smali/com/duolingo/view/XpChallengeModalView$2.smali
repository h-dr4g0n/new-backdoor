.class final Lcom/duolingo/view/XpChallengeModalView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/XpChallengeModalView;->setXpChallenge(Lcom/duolingo/v2/model/XpChallenge;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/view/XpChallengeModalView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/XpChallengeModalView;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duolingo/view/XpChallengeModalView$2;->b:Lcom/duolingo/view/XpChallengeModalView;

    iput p2, p0, Lcom/duolingo/view/XpChallengeModalView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/duolingo/view/XpChallengeModalView$2;->b:Lcom/duolingo/view/XpChallengeModalView;

    iget v2, p0, Lcom/duolingo/view/XpChallengeModalView$2;->a:I

    invoke-static {v1, v0, v2}, Lcom/duolingo/view/XpChallengeModalView;->a(Lcom/duolingo/view/XpChallengeModalView;II)V

    .line 119
    iget v1, p0, Lcom/duolingo/view/XpChallengeModalView$2;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView$2;->b:Lcom/duolingo/view/XpChallengeModalView;

    .line 120
    invoke-static {v0}, Lcom/duolingo/view/XpChallengeModalView;->b(Lcom/duolingo/view/XpChallengeModalView;)Lcom/duolingo/view/XpChallengeRandomRewardsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView$2;->b:Lcom/duolingo/view/XpChallengeModalView;

    .line 121
    invoke-static {v0}, Lcom/duolingo/view/XpChallengeModalView;->b(Lcom/duolingo/view/XpChallengeModalView;)Lcom/duolingo/view/XpChallengeRandomRewardsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/XpChallengeRandomRewardsView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/duolingo/view/XpChallengeModalView$2;->b:Lcom/duolingo/view/XpChallengeModalView;

    invoke-virtual {v0}, Lcom/duolingo/view/XpChallengeModalView;->a()V

    .line 124
    :cond_0
    return-void
.end method
