.class final Lcom/duolingo/view/SkillNodeView$4;
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
    .line 509
    iput-object p1, p0, Lcom/duolingo/view/SkillNodeView$4;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/duolingo/view/SkillNodeView$4;->a:Lcom/duolingo/view/SkillNodeView;

    invoke-virtual {v0}, Lcom/duolingo/view/SkillNodeView;->b()V

    .line 516
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method
