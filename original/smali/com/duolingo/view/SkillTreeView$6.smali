.class final Lcom/duolingo/view/SkillTreeView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/SkillTreeView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeView;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$6;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$6;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v0}, Lcom/duolingo/view/SkillTreeView;->b()V

    .line 550
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method
