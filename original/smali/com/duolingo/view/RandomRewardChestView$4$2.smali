.class final Lcom/duolingo/view/RandomRewardChestView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/RandomRewardChestView$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/duolingo/view/RandomRewardChestView$4;


# direct methods
.method constructor <init>(Lcom/duolingo/view/RandomRewardChestView$4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duolingo/view/RandomRewardChestView$4$2;->b:Lcom/duolingo/view/RandomRewardChestView$4;

    iput-object p2, p0, Lcom/duolingo/view/RandomRewardChestView$4$2;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/view/RandomRewardChestView$4$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    return-void
.end method
