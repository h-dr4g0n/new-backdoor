.class final Lcom/duolingo/view/RandomRewardChestView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardChestView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardChestView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardChestView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardChestView$4;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/duolingo/view/RandomRewardChestView$4$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/RandomRewardChestView$4$1;-><init>(Lcom/duolingo/view/RandomRewardChestView$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object v1, p0, Lcom/duolingo/view/RandomRewardChestView$4;->a:Lcom/duolingo/view/RandomRewardChestView;

    new-instance v2, Lcom/duolingo/view/RandomRewardChestView$4$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/view/RandomRewardChestView$4$2;-><init>(Lcom/duolingo/view/RandomRewardChestView$4;Landroid/animation/ValueAnimator;)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v1, v2, v4, v5}, Lcom/duolingo/view/RandomRewardChestView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void

    .line 132
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
