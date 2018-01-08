.class final Landroid/support/v7/widget/ct$1;
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
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ct;-><init>(Landroid/support/v7/widget/dd;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dd;->offsetChildrenHorizontal(I)V

    .line 265
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 292
    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ct$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/dd;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ct$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/dd;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    .line 317
    invoke-virtual {v1}, Landroid/support/v7/widget/dd;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 276
    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/dg;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/dg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dg;

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dd;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/dg;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/dg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/ct$1;->a:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getHeightMode()I

    move-result v0

    return v0
.end method
