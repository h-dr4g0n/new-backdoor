.class final Lcom/duolingo/view/RandomRewardsView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardsView;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/view/RandomRewardsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    iput-boolean p2, p0, Lcom/duolingo/view/RandomRewardsView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->a:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->c(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/view/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->c(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/view/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/view/ac;->c()V

    .line 262
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->d(Lcom/duolingo/view/RandomRewardsView;)Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->e(Lcom/duolingo/view/RandomRewardsView;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->b(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->f(Lcom/duolingo/view/RandomRewardsView;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$3;->b:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->g(Lcom/duolingo/view/RandomRewardsView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 280
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
