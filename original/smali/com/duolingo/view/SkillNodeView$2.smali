.class final Lcom/duolingo/view/SkillNodeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillNodeView;->getColorAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SkillNodeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillNodeView;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/duolingo/view/SkillNodeView$2;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$2;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillNodeView;->a(Lcom/duolingo/view/SkillNodeView;)Lcom/duolingo/view/CircleIconImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setVisibility(I)V

    .line 467
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
