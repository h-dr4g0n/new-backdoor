.class final Lcom/duolingo/view/SkillNodeView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillNodeView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SkillNodeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillNodeView;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 605
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setScaleX(F)V

    .line 607
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setScaleY(F)V

    .line 609
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillNodeView;->c(Lcom/duolingo/view/SkillNodeView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$5;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillNodeView;->c(Lcom/duolingo/view/SkillNodeView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 601
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method
