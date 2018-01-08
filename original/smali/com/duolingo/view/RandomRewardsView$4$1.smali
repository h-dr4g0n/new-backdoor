.class final Lcom/duolingo/view/RandomRewardsView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardsView$4;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoSvgImageView;

.field final synthetic b:Lcom/duolingo/view/RandomRewardsView$4;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView$4;Lcom/duolingo/view/DuoSvgImageView;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardsView$4$1;->b:Lcom/duolingo/view/RandomRewardsView$4;

    iput-object p2, p0, Lcom/duolingo/view/RandomRewardsView$4$1;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardsView$4$1;->a:Lcom/duolingo/view/DuoSvgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 375
    return-void
.end method
