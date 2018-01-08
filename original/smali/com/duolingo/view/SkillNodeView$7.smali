.class final Lcom/duolingo/view/SkillNodeView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillNodeView;->getLevelUnlockAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/view/SkillNodeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillNodeView;I)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iput p2, p0, Lcom/duolingo/view/SkillNodeView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    iget v1, p0, Lcom/duolingo/view/SkillNodeView$7;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 695
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v1, v1, Lcom/duolingo/view/SkillNodeView;->j:Lcom/duolingo/v2/model/cp;

    .line 1027
    iget v1, v1, Lcom/duolingo/v2/model/cp;->e:I

    .line 696
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v1

    .line 695
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 697
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->i:Lcom/duolingo/view/ParticlePopView;

    iget v1, p0, Lcom/duolingo/view/SkillNodeView$7;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ParticlePopView;->setParticleColor(I)V

    .line 684
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->f:Lcom/duolingo/view/SkillLessonsRingView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillLessonsRingView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->d:Lcom/duolingo/view/OfflineSkillIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    iget-object v0, v0, Lcom/duolingo/view/SkillNodeView;->a:Lcom/duolingo/view/CircleIconImageView;

    iget-object v1, p0, Lcom/duolingo/view/SkillNodeView$7;->b:Lcom/duolingo/view/SkillNodeView;

    invoke-static {v1}, Lcom/duolingo/view/SkillNodeView;->e(Lcom/duolingo/view/SkillNodeView;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/duolingo/view/CircleIconImageView;->a(ZZI)V

    .line 689
    return-void
.end method
