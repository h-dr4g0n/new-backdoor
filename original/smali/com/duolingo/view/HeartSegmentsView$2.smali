.class final Lcom/duolingo/view/HeartSegmentsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/HeartSegmentsView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/HeartSegmentsView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/HeartSegmentsView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duolingo/view/HeartSegmentsView$2;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/duolingo/view/HeartSegmentsView$2;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/duolingo/view/HeartSegmentsView;->b(Lcom/duolingo/view/HeartSegmentsView;F)F

    .line 111
    iget-object v0, p0, Lcom/duolingo/view/HeartSegmentsView$2;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v0}, Lcom/duolingo/view/HeartSegmentsView;->invalidate()V

    .line 112
    return-void
.end method
