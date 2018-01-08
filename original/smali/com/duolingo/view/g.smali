.class final Lcom/duolingo/view/g;
.super Landroid/support/v4/widget/bl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/view/DragContainer;


# direct methods
.method private constructor <init>(Lcom/duolingo/view/DragContainer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-direct {p0}, Landroid/support/v4/widget/bl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/view/DragContainer;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/duolingo/view/g;-><init>(Lcom/duolingo/view/DragContainer;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v0, p1}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v1}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v0, p1}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v1}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, p5

    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duolingo/view/DragContainer;->invalidate(IIII)V

    .line 110
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duolingo/view/DragContainer;->invalidate(IIII)V

    .line 111
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 11

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v0}, Lcom/duolingo/view/DragContainer;->b(Lcom/duolingo/view/DragContainer;)Landroid/support/v4/widget/bk;

    move-result-object v9

    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->b(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v0}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;)I

    move-result v7

    invoke-static {p1}, Lcom/duolingo/view/DragContainer;->a(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    invoke-static {v0, p1}, Lcom/duolingo/view/DragContainer;->a(Lcom/duolingo/view/DragContainer;Landroid/view/View;)I

    move-result v8

    .line 1700
    iget-boolean v0, v9, Landroid/support/v4/widget/bk;->n:Z

    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1705
    :cond_0
    iget-object v0, v9, Landroid/support/v4/widget/bk;->l:Landroid/support/v4/widget/ar;

    iget-object v1, v9, Landroid/support/v4/widget/bk;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v9, Landroid/support/v4/widget/bk;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v9, Landroid/support/v4/widget/bk;->h:Landroid/view/VelocityTracker;

    iget v4, v9, Landroid/support/v4/widget/bk;->c:I

    .line 1706
    invoke-static {v3, v4}, Landroid/support/v4/view/bf;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Landroid/support/v4/widget/bk;->h:Landroid/view/VelocityTracker;

    iget v10, v9, Landroid/support/v4/widget/bk;->c:I

    .line 1707
    invoke-static {v4, v10}, Landroid/support/v4/view/bf;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    .line 1705
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ar;->a(IIIIIIII)V

    .line 1710
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/support/v4/widget/bk;->b(I)V

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/g;->a:Lcom/duolingo/view/DragContainer;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 118
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/bj;->a(Landroid/view/View;IIII)V

    .line 120
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
