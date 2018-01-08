.class final Lcom/duolingo/view/RandomRewardChestView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 110
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardChestView$2;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$2;->a:Lcom/duolingo/view/RandomRewardChestView;

    invoke-static {v0}, Lcom/duolingo/view/RandomRewardChestView;->b(Lcom/duolingo/view/RandomRewardChestView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;I)V

    .line 114
    return-void
.end method
