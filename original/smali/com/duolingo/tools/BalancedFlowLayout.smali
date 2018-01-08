.class public Lcom/duolingo/tools/BalancedFlowLayout;
.super Lcom/duolingo/tools/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/util/w;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duolingo/tools/g;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/duolingo/util/w;

    invoke-direct {v0}, Lcom/duolingo/util/w;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->a:Lcom/duolingo/util/w;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lcom/duolingo/util/w;

    invoke-direct {v0}, Lcom/duolingo/util/w;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->a:Lcom/duolingo/util/w;

    .line 16
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->c:I

    iget v1, p0, Lcom/duolingo/tools/BalancedFlowLayout;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    move v1, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v4, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/duolingo/tools/g;->onLayout(ZIIII)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/a;

    iget v1, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apmem/tools/layouts/a;->leftMargin:I

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/duolingo/tools/BalancedFlowLayout;->a:Lcom/duolingo/util/w;

    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/duolingo/util/w;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget v0, Lcom/duolingo/util/v;->a:I

    invoke-super {p0, p1, v0}, Lcom/duolingo/tools/g;->onMeasure(II)V

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->d:I

    .line 57
    :cond_0
    :goto_0
    iget v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->d:I

    .line 58
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-super {p0, v0, p2}, Lcom/duolingo/tools/g;->onMeasure(II)V

    .line 59
    iget v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->c:I

    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/BalancedFlowLayout;->setMeasuredDimension(II)V

    .line 60
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v4

    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 45
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v6, Lcom/duolingo/util/v;->a:I

    .line 44
    invoke-super {p0, v5, v6}, Lcom/duolingo/tools/g;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/duolingo/tools/BalancedFlowLayout;->getMeasuredHeight()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 48
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/duolingo/tools/BalancedFlowLayout;->c:I

    .line 54
    iput v2, p0, Lcom/duolingo/tools/BalancedFlowLayout;->d:I

    goto :goto_0
.end method
