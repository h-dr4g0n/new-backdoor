.class public Lcom/duolingo/tools/g;
.super Lorg/apmem/tools/layouts/FlowLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/tools/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/g;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 57
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v3, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    iget-object v4, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    .line 59
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v3, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    iget-object v4, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/apmem/tools/layouts/FlowLayout;->onLayout(ZIIII)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 63
    invoke-virtual {p0, v2}, Lcom/duolingo/tools/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v1, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    iget-object v3, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apmem/tools/layouts/a;->topMargin:I

    .line 64
    invoke-virtual {p0, v2}, Lcom/duolingo/tools/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v1, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    iget-object v3, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 39
    :goto_1
    invoke-super {p0, v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->onMeasure(II)V

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getMeasuredWidth()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getMeasuredHeight()I

    move-result v3

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 47
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 50
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/duolingo/tools/g;->setMeasuredDimension(II)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/tools/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/tools/g;->getGravity()I

    move-result v0

    iget-object v2, p0, Lcom/duolingo/tools/g;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duolingo/tools/g;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, v3, v2, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 53
    return-void

    :cond_0
    move v2, v3

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method
