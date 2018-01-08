.class final Lcom/duolingo/view/RandomRewardChestView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardChestView$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/RandomRewardChestView$4;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardChestView$4;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardChestView$4$1;->a:Lcom/duolingo/view/RandomRewardChestView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$4$1;->a:Lcom/duolingo/view/RandomRewardChestView$4;

    iget-object v1, v0, Lcom/duolingo/view/RandomRewardChestView$4;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/RandomRewardChestView;->a(F)V

    .line 138
    return-void
.end method
