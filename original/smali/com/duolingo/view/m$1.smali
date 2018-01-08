.class final Lcom/duolingo/view/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/m;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/m;


# direct methods
.method constructor <init>(Lcom/duolingo/view/m;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duolingo/view/m$1;->a:Lcom/duolingo/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/view/m$1;->a:Lcom/duolingo/view/m;

    invoke-static {v0}, Lcom/duolingo/view/m;->a(Lcom/duolingo/view/m;)Lcom/duolingo/view/HeartSegmentsView;

    move-result-object v0

    .line 1104
    iget-object v1, v0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/duolingo/view/HeartSegmentsView;->d:Landroid/content/Context;

    const v3, 0x7f0f0123

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1106
    new-instance v2, Lcom/duolingo/view/HeartSegmentsView$2;

    invoke-direct {v2, v0}, Lcom/duolingo/view/HeartSegmentsView$2;-><init>(Lcom/duolingo/view/HeartSegmentsView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    return-void

    .line 1105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
