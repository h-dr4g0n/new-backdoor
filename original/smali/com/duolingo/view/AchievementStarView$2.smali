.class final Lcom/duolingo/view/AchievementStarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/AchievementStarView;->getUnlockAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/AchievementStarView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/AchievementStarView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/view/AchievementStarView$2;->a:Lcom/duolingo/view/AchievementStarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView$2;->a:Lcom/duolingo/view/AchievementStarView;

    invoke-static {v0}, Lcom/duolingo/view/AchievementStarView;->b(Lcom/duolingo/view/AchievementStarView;)Z

    .line 76
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView$2;->a:Lcom/duolingo/view/AchievementStarView;

    invoke-static {v0}, Lcom/duolingo/view/AchievementStarView;->b(Lcom/duolingo/view/AchievementStarView;)Z

    .line 82
    return-void
.end method
