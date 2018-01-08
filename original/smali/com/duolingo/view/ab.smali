.class final Lcom/duolingo/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardsView;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardsView;II)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput p2, p0, Lcom/duolingo/view/ab;->b:I

    .line 533
    iput p3, p0, Lcom/duolingo/view/ab;->c:I

    .line 534
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 541
    iget-object v0, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->l(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->l(Lcom/duolingo/view/RandomRewardsView;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    .line 545
    invoke-virtual {v1}, Lcom/duolingo/view/RandomRewardsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v2, 0x7f090030

    iget v3, p0, Lcom/duolingo/view/ab;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/duolingo/view/ab;->b:I

    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/duolingo/view/ab;->a:Lcom/duolingo/view/RandomRewardsView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardsView;->h(Lcom/duolingo/view/RandomRewardsView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/view/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method
