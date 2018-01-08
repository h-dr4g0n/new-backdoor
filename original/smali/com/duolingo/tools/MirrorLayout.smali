.class public Lcom/duolingo/tools/MirrorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/tools/MirrorLayout;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getChildCount()I

    move-result v0

    .line 62
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/MirrorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duolingo/tools/MirrorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    sub-int v3, p5, p3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 69
    int-to-float v5, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingLeft()I

    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingTop()I

    move-result v6

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 71
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingLeft()I

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    .line 77
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getChildCount()I

    move-result v0

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/MirrorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/duolingo/tools/MirrorLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/duolingo/tools/MirrorLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-static {p2, v4, v2}, Lcom/duolingo/tools/MirrorLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/duolingo/tools/MirrorLayout;->a:I

    add-int/lit8 v2, v2, 0xa

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/duolingo/tools/MirrorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 57
    return-void
.end method

.method public setMirrorMinHeight(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/duolingo/tools/MirrorLayout;->a:I

    .line 87
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
