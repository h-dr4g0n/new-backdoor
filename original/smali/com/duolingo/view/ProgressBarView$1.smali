.class final Lcom/duolingo/view/ProgressBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/ProgressBarView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/ProgressBarView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/ProgressBarView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duolingo/view/ProgressBarView$1;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Lcom/duolingo/view/ProgressBarView$1;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/duolingo/view/ProgressBarView$1;->a:Lcom/duolingo/view/ProgressBarView;

    invoke-static {v2}, Lcom/duolingo/view/ProgressBarView;->a(Lcom/duolingo/view/ProgressBarView;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/view/ProgressBarView;->a(FF)V

    .line 112
    return-void
.end method
