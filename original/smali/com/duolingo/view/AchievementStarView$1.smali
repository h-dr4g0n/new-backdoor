.class final Lcom/duolingo/view/AchievementStarView$1;
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
    .line 52
    iput-object p1, p0, Lcom/duolingo/view/AchievementStarView$1;->a:Lcom/duolingo/view/AchievementStarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/view/AchievementStarView$1;->a:Lcom/duolingo/view/AchievementStarView;

    invoke-static {v0}, Lcom/duolingo/view/AchievementStarView;->a(Lcom/duolingo/view/AchievementStarView;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 57
    return-void
.end method
