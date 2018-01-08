.class final Landroid/support/v7/widget/ct$2;
.super Landroid/support/v7/widget/ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ct;
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dd;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/dd;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dd;->offsetChildrenVertical(I)V

    .line 363
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 390
    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ct$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/dd;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ct$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/dd;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    .line 415
    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/dg;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/dg;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ct$2;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidthMode()I

    move-result v0

    return v0
.end method
